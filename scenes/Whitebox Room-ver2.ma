//Maya ASCII 2024 scene
//Name: Whitebox Room-ver2.ma
//Last modified: Thu, Sep 05, 2024 04:04:56 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.4";
fileInfo "UUID" "079FAD4E-5040-1271-B59A-838103C96E98";
createNode transform -s -n "persp";
	rename -uid "5EF57F27-2542-4CA2-5A12-50A430CE87EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.555926436072831 18.611221945183917 20.157323517410433 ;
	setAttr ".r" -type "double3" -26.641895727926229 49.358744070404313 0 ;
	setAttr ".rp" -type "double3" -2.9139711932418806e-17 0 -1.1655884772967523e-16 ;
	setAttr ".rpt" -type "double3" -5.1307992309306354e-17 -2.9862527352491825e-17 9.5741151778875714e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE7792AB-AD46-16FD-3D51-2AA51CD52E48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.953357668212981;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1888663918869788 1.5797880411194214 0.99957092833094308 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FE2C3C7-CB41-2692-4A72-D99C71D6189D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FDF88CA-4848-C427-EFC7-A1A8B5D61441";
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
	rename -uid "2781F0D1-6E4D-843F-D580-869AE3762FB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "843AAED7-9B4E-D418-A50F-F08DB51E40E1";
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
	rename -uid "BBD4C884-8947-5A18-498D-23B0246C18CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E00820B1-9B40-9839-E3BA-4EB216522BA4";
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
createNode transform -n "Entire_room";
	rename -uid "E6C34C11-FA47-EF9C-85EC-71B81E6F312F";
createNode transform -n "Floor" -p "Entire_room";
	rename -uid "C4345C3D-F646-067C-4C45-7A9244035930";
	setAttr ".rp" -type "double3" -0.052641637175567822 0.59753628440154427 -0.13206537292640494 ;
	setAttr ".sp" -type "double3" -0.052641637175567822 0.59753628440154427 -0.13206537292640494 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "435E54C6-BD41-B02B-A38C-E3A3134E04FD";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6058044 0.27084547 4.6158757 
		4.5136814 0.27084547 4.6158757 -4.6058044 0.77484304 4.6158757 4.5136814 0.77484304 
		4.6158757 -4.6058044 0.77484304 -4.8469911 4.5136814 0.77484304 -4.8469911 -4.6058044 
		0.27084547 -4.8469911 4.5136814 0.27084547 -4.8469911;
	setAttr -s 8 ".vt[0:7]"  -0.6579721 0.03869221 0.65941083 0.64481163 0.03869221 0.65941083
		 -0.6579721 0.11069186 0.65941083 0.64481163 0.11069186 0.65941083 -0.6579721 0.11069186 -0.69242728
		 0.64481163 0.11069186 -0.69242728 -0.6579721 0.03869221 -0.69242728 0.64481163 0.03869221 -0.69242728;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blanket" -p "Entire_room";
	rename -uid "60E0F78D-764B-EA59-989B-01AA4725E9EB";
	setAttr ".rp" -type "double3" -3.1664863004673212 7.4592565212956101 -1.6187732878041503 ;
	setAttr ".sp" -type "double3" -3.1664863004673212 7.4592565212956101 -1.6187732878041503 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "EC6FDC90-BC45-D2F1-346B-ADBA0B455754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Case" -p "Entire_room";
	rename -uid "2641EECF-2E42-9F05-3E28-839982EBEA47";
	setAttr ".rp" -type "double3" -0.090476804836436484 1.4561394718934215 0.017068607507770894 ;
	setAttr ".sp" -type "double3" -0.090476804836436484 1.4561394718934215 0.017068607507770894 ;
createNode mesh -n "CaseShape" -p "Case";
	rename -uid "208B6D17-7544-F3D8-8A4B-1DB2FFFDF111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pilow" -p "Entire_room";
	rename -uid "605D2500-A944-8C38-1474-F086E1E28A15";
	setAttr ".rp" -type "double3" -3.1545531802566269 7.851654072587662 -4.0216686678040574 ;
	setAttr ".sp" -type "double3" -3.1545531802566269 7.851654072587662 -4.0216686678040574 ;
createNode mesh -n "PilowShape" -p "Pilow";
	rename -uid "F9F06296-7D40-AE48-9E85-7FBBE7574AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug" -p "Entire_room";
	rename -uid "FC1AB27C-6A40-C139-1AF0-0A8C00FF1D58";
	setAttr ".rp" -type "double3" 0.0022722652654851524 0.9447366607781178 -0.93947452332773829 ;
	setAttr ".sp" -type "double3" 0.0022722652654851524 0.9447366607781178 -0.93947452332773829 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "2395616D-814B-3ED1-9CEE-19964839C660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mattress" -p "Entire_room";
	rename -uid "D04936AE-0E44-661F-3687-8DB09E45C4F1";
	setAttr ".rp" -type "double3" -3.1585921436002362 6.8385060456772067 -1.6692350185244587 ;
	setAttr ".sp" -type "double3" -3.1585921436002362 6.8385060456772067 -1.6692350185244587 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "F0BEE7FF-B442-C44E-F94D-EE886851E5D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WhitboxRoom" -p "Entire_room";
	rename -uid "727BF016-E84C-F9B8-1AAE-84AEA7DC82A3";
	setAttr ".rp" -type "double3" 0 5.4697842443196532 0 ;
	setAttr ".sp" -type "double3" 0 5.4697842443196532 0 ;
createNode mesh -n "WhitboxRoomShape" -p "WhitboxRoom";
	rename -uid "3584B3BB-3C48-78CB-22FE-54842C55926B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "WhitboxRoom";
	rename -uid "08867A35-7840-53BB-CEE3-E1BF2401BFE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0 0.625 0.75 0.625 0.5 0.375 0.5 0.375 1 0.625 1 0.125 0.25 0.375 0.25 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 0.0028041301 0 0 0.0028041301 
		0 0 0.0028041301 0 0 0.0028041301 0 0 0.0028041301 0 0 0.0028041301 0 0 0.0028041301 
		0 0 0.0028041301 0 0 0.0028041301 0 0 0.0028041301 0 0 0.0028041301 0 0 0.0028041301 
		0 0 0.0028041301 0 0 0.0028041301 0;
	setAttr -s 14 ".vt[0:13]"  -0.065513708 0.0012973006 0.066491403 0.065513708 0.0012973006 0.066491403
		 -0.065513708 0.12993629 0.066491403 -0.065513708 0.12993629 -0.066491403 0.065513708 0.12993629 -0.066491403
		 -0.065513708 0.0012973006 -0.066491403 0.065513708 0.0012973006 -0.066491403 -0.069772102 0.12993629 -0.07081335
		 -0.069772102 -0.0028834725 -0.07081335 0.065513708 -0.0028834725 -0.07081335 0.065513708 0.12993629 -0.07081335
		 -0.069772102 -0.0028834725 0.066491403 0.065513708 -0.0028834725 0.066491403 -0.069772102 0.12993629 0.066491403;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 7 8 0 6 9 0 8 9 0 4 10 0 10 9 0 7 10 0 0 11 0 8 11 0 1 12 0 11 12 0
		 9 12 0 2 13 0 13 7 0 11 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 15 14 -13 -11
		mu 0 4 22 21 20 4
		f 4 12 20 -20 -18
		mu 0 4 4 20 24 23
		f 4 17 23 22 10
		mu 0 4 8 27 26 25
		f 4 5 2 -7 -2
		mu 0 4 10 11 12 13
		f 4 7 0 -9 -3
		mu 0 4 11 14 15 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 17 18 19
		f 4 11 -15 -14 6
		mu 0 4 5 20 21 3
		f 4 13 -16 -10 1
		mu 0 4 3 21 22 2
		f 4 16 19 -19 -1
		mu 0 4 6 23 24 7
		f 4 18 -21 -12 8
		mu 0 4 7 24 20 5
		f 4 9 -23 -22 4
		mu 0 4 9 25 26 1
		f 4 21 -24 -17 3
		mu 0 4 1 26 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder" -p "Entire_room";
	rename -uid "AAE2D205-B24B-7542-B24B-DFBA8A39F9AB";
createNode transform -n "Ladder2" -p "Ladder";
	rename -uid "4FD4A1FB-6140-CC7A-8DE4-7BA3172E10FD";
	setAttr ".rp" -type "double3" -4.5280164194131105 3.8434693805910856 3.3483766533501775 ;
	setAttr ".sp" -type "double3" -4.5280164194131105 3.8434693805910856 3.3483766533501762 ;
createNode mesh -n "LadderShape2" -p "Ladder2";
	rename -uid "20C4219D-274E-EFA9-78CA-81AC7EADE55E";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7272301 0.92846751 4.8662128 
		-4.3288035 0.92846751 4.8662128 -4.7272301 6.9368119 2.2337639 -4.3288035 6.9368119 
		2.2337639 -4.7272301 6.758471 1.8305404 -4.3288035 6.758471 1.8305404 -4.7272301 
		0.75012732 4.4629893 -4.3288035 0.75012732 4.4629893;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder1" -p "Ladder";
	rename -uid "5F5BE40D-C94F-532B-CA8D-6D9FA91C5164";
	setAttr ".rp" -type "double3" -2.1256706047351153 3.8434693805910856 3.3483766533501775 ;
	setAttr ".sp" -type "double3" -2.1256706047351153 3.8434693805910856 3.3483766533501762 ;
createNode mesh -n "LadderShape1" -p "Ladder1";
	rename -uid "779AFF74-4045-5795-63CD-E9BC1554C7BF";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3248837 0.92846751 4.8662128 
		-1.9264574 0.92846751 4.8662128 -2.3248837 6.9368119 2.2337639 -1.9264574 6.9368119 
		2.2337639 -2.3248837 6.758471 1.8305404 -1.9264574 6.758471 1.8305404 -2.3248837 
		0.75012732 4.4629893 -1.9264574 0.75012732 4.4629893;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder3" -p "Ladder";
	rename -uid "84E0C114-CB44-96B2-C414-5AB41D46D307";
	setAttr ".rp" -type "double3" -3.3661147262879068 3.8434693805910856 3.3483766533501775 ;
	setAttr ".sp" -type "double3" -3.3661147262879068 3.8434693805910856 3.3483766533501762 ;
createNode mesh -n "LadderShape3" -p "Ladder3";
	rename -uid "8A2A5C78-E346-E4C9-46FA-999BE0D9FB39";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4980211 4.1534505 3.4736671 
		-4.5035009 3.7788665 3.6354122 -2.2287288 4.086412 3.4645646 -2.2342079 3.7118282 
		3.6263096 -2.2287288 3.9080718 3.061341 -2.2342079 3.533488 3.2230861 -4.4980211 
		3.9751108 3.0704439 -4.5035009 3.600527 3.2321889;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder5" -p "Ladder";
	rename -uid "96626C86-FA43-78D9-CA83-629F9AA5D354";
	setAttr ".rp" -type "double3" -3.3661147262879068 2.3512840671712327 3.9883044507275049 ;
	setAttr ".sp" -type "double3" -3.3661147262879068 2.3512840671712327 3.9883044507275049 ;
createNode mesh -n "LadderShape5" -p "Ladder5";
	rename -uid "06B39437-1D40-C233-4908-679DCCDB7AEA";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4980211 2.6612656 4.113595 
		-4.5035009 2.2866817 4.2753401 -2.2287288 2.5942271 4.1044927 -2.2342079 2.2196429 
		4.2662377 -2.2287288 2.4158864 3.7012691 -2.2342079 2.0413024 3.863014 -4.4980211 
		2.4829254 3.7103713 -4.5035009 2.1083417 3.8721168;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder4" -p "Ladder";
	rename -uid "E18FF10B-6743-DB41-6044-28BBA7BBDD47";
	setAttr ".rp" -type "double3" -3.2955190311023572 5.2717908920858756 2.7318111324742942 ;
	setAttr ".sp" -type "double3" -3.2955190311023572 5.2717908920858756 2.7318111324742942 ;
createNode mesh -n "LadderShape4" -p "Ladder4";
	rename -uid "E2E403E7-1541-90E8-EA7A-73B782A8D3B9";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4274259 5.5817723 2.8571014 
		-4.4329052 5.2071881 3.0188468 -2.1581333 5.5147333 2.8479989 -2.1636121 5.1401496 
		3.0097442 -2.1581333 5.3363929 2.4447756 -2.1636121 4.9618092 2.6065207 -4.4274259 
		5.4034324 2.4538784 -4.4329052 5.0288482 2.615623;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Books2" -p "Entire_room";
	rename -uid "3E43B9F6-6941-92B2-065F-E9B26BC823A9";
createNode transform -n "Book1" -p "Books2";
	rename -uid "F953AC04-6840-B7A6-520B-F18BC990FC9E";
	setAttr ".rp" -type "double3" -2.2418445942825844 1.2045919918031109 -2.2181341609905276 ;
	setAttr ".sp" -type "double3" -2.2418445942825844 1.2045919918031109 -2.2181341609905276 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "A564C282-E045-456A-AC8E-90815A07D388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book3" -p "Books2";
	rename -uid "7CE3BA2A-7545-BD97-4828-058569837F02";
	setAttr ".rp" -type "double3" -2.119501616378952 1.7040394661353744 -1.1172593425331896 ;
	setAttr ".sp" -type "double3" -2.119501616378952 1.7040394661353744 -1.1172593425331896 ;
createNode mesh -n "BookShape3" -p "Book3";
	rename -uid "17D9C129-F04E-FE8F-3E82-30AE56A7AE64";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7107756 2.1361089 -1.8761963 
		-2.6068971 1.0340981 -0.46333477 -2.6809607 2.3952556 -1.671012 -2.5770826 1.293245 
		-0.2581504 -1.6321058 2.3739808 -1.7711838 -1.5282278 1.2719706 -0.35832238 -1.6619208 
		2.1148338 -1.9763684 -1.5580426 1.0128238 -0.56350678;
	setAttr -s 8 ".vt[0:7]"  -0.020887766 -0.0039278381 0.012274984 0.020887766 -0.0039278381 0.012274984
		 -0.020887766 0.0039278381 0.012274984 0.020887766 0.0039278381 0.012274984 -0.020887766 0.0039278381 -0.012274984
		 0.020887766 0.0039278381 -0.012274984 -0.020887766 -0.0039278381 -0.012274984 0.020887766 -0.0039278381 -0.012274984;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2" -p "Books2";
	rename -uid "5CB80ECC-014E-302B-B32D-09838EDE25A2";
	setAttr ".rp" -type "double3" -2.2418445942825844 1.5526718253631533 -2.2181341609905276 ;
	setAttr ".sp" -type "double3" -2.2418445942825844 1.552671825363156 -2.2181341609905276 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "3E89C165-FC42-A4E8-C381-559760C350BA";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2327309 1.3875734 -1.9788264 
		-1.5506113 1.3875734 -1.4689208 -3.2327309 1.7177708 -1.9788264 -1.5506113 1.7177708 
		-1.4689208 -2.9330778 1.7177708 -2.9673474 -1.2509582 1.7177708 -2.4574418 -2.9330778 
		1.3875734 -2.9673474 -1.2509582 1.3875734 -2.4574418;
	setAttr -s 8 ".vt[0:7]"  -0.020887766 -0.0039278381 0.012274984 0.020887766 -0.0039278381 0.012274984
		 -0.020887766 0.0039278381 0.012274984 0.020887766 0.0039278381 0.012274984 -0.020887766 0.0039278381 -0.012274984
		 0.020887766 0.0039278381 -0.012274984 -0.020887766 -0.0039278381 -0.012274984 0.020887766 -0.0039278381 -0.012274984;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bedframe" -p "Entire_room";
	rename -uid "F79071B6-1448-02BA-EB12-C09CA36EEA0B";
createNode transform -n "Bedframe_1" -p "Bedframe";
	rename -uid "9F9108B1-174A-EA6A-07AC-AC91ED0440B6";
	setAttr ".rp" -type "double3" -3.1559548497020149 5.9016149116438319 -1.8009215549491164 ;
	setAttr ".sp" -type "double3" -3.1559548497020149 5.9016149116438319 -1.8009215549491164 ;
createNode mesh -n "Bedframe_Shape1" -p "Bedframe_1";
	rename -uid "5169D1E3-2C40-D00D-1F6D-1DBBE9DE7092";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2647219 5.5679693 1.8031597 
		-1.0471882 5.5679693 1.8031597 -5.2647219 6.2352605 1.8031597 -1.0471882 6.2352605 
		1.8031597 -5.2647219 6.2352605 -5.4050026 -1.0471882 6.2352605 -5.4050026 -5.2647219 
		5.5679693 -5.4050026 -1.0471882 5.5679693 -5.4050026;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed_Frame2" -p "Bedframe";
	rename -uid "110EDBA6-3341-4D50-60A1-FA879F0E6FA9";
	setAttr ".rp" -type "double3" -4.7512259488632154 4.3544402034726524 -5.142577580100018 ;
	setAttr ".sp" -type "double3" -4.7512259488632154 4.3544402034726524 -5.142577580100018 ;
createNode mesh -n "Bed_FrameShape2" -p "Bed_Frame2";
	rename -uid "13A37135-6D4C-32F1-AC22-E6B4C6DE76CB";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -5.2649865 0.05364139 -4.9674263 
		-4.2374649 0.05364139 -4.9674263 -5.2649865 8.655241 -4.9674263 -4.2374649 8.655241 
		-4.9674263 -5.2649865 8.655241 -5.317729 -4.2374649 8.655241 -5.317729 -5.2649865 
		0.05364139 -5.317729 -4.2374649 0.05364139 -5.317729 -1.0805951 0.05364139 -5.317729 
		-1.0805951 0.05364139 -4.9674263 -1.0805951 8.655241 -5.317729 -1.0805951 8.655241 
		-4.9674263 -1.0805951 0.05364139 -5.317729 -1.0805951 0.05364139 -4.9674263 -1.0805951 
		8.655241 -5.317729 -1.0805951 8.655241 -4.9674263 -1.0805951 0.05364139 -5.317729 
		-1.0805951 0.05364139 -4.9674263 -1.0805951 8.655241 -5.317729 -1.0805951 8.655241 
		-4.9674263;
	setAttr -s 20 ".vt[0:19]"  -0.0048037237 -0.044059675 0.0048964983 0.0048037237 -0.044059675 0.0048964983
		 -0.0048037237 0.04405969 0.0048964983 0.0048037237 0.04405969 0.0048964983 -0.0048037237 0.04405969 -0.0048965057
		 0.0048037237 0.04405969 -0.0048965057 -0.0048037237 -0.044059675 -0.0048965057 0.0048037237 -0.044059675 -0.0048965057
		 0.034320831 -0.044059675 -0.0048965057 0.034320831 -0.044059675 0.0048964983 0.034320831 0.04405969 -0.0048965057
		 0.034320831 0.04405969 0.0048964983 0.034320831 -0.044059675 -0.0048965057 0.034320831 -0.044059675 0.0048964983
		 0.034320831 0.04405969 -0.0048965057 0.034320831 0.04405969 0.0048964983 0.034320831 -0.044059675 -0.0048965057
		 0.034320831 -0.044059675 0.0048964983 0.034320831 0.04405969 -0.0048965057 0.034320831 0.04405969 0.0048964983;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed_Leg2" -p "Bedframe";
	rename -uid "58F715F7-534F-05F5-A325-95A5B99EDD80";
	setAttr ".rp" -type "double3" -1.5557683883897944 2.9133809547441238 1.5997805061353727 ;
	setAttr ".sp" -type "double3" -1.5557683883897944 2.9133809547441238 1.5997805061353727 ;
createNode mesh -n "Bed_LegShape2" -p "Bed_Leg2";
	rename -uid "94FDBC0A-D04F-B3AE-E9CA-6FB549572327";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0695291 0.1177904 1.8032788 
		-1.0420076 0.1177904 1.8032788 -2.0695291 5.708972 1.8032788 -1.0420076 5.708972 
		1.8032788 -2.0695291 5.708972 1.396282 -1.0420076 5.708972 1.396282 -2.0695291 0.1177904 
		1.396282 -1.0420076 0.1177904 1.396282;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bed_Leg1" -p "Bedframe";
	rename -uid "6E27163E-8346-B578-4E1C-6DB7E1BF6B6C";
	setAttr ".rp" -type "double3" -4.7017330365503964 2.9133809547441238 1.6111948663987534 ;
	setAttr ".sp" -type "double3" -4.7017330365503964 2.9133809547441238 1.6111948663987534 ;
createNode mesh -n "Bed_LegShape1" -p "Bed_Leg1";
	rename -uid "442DC9B3-FE41-F5C6-E3D2-CAA091D2864E";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2154937 0.11823345 1.8147151 
		-4.1879721 0.11823345 1.8147151 -5.2154937 5.7085285 1.8147151 -4.1879721 5.7085285 
		1.8147151 -5.2154937 5.7085285 1.4076744 -4.1879721 5.7085285 1.4076744 -5.2154937 
		0.11823345 1.4076744 -4.1879721 0.11823345 1.4076744;
	setAttr -s 8 ".vt[0:7]"  -0.0048037241 -0.04405969 0.0048964983 0.0048037241 -0.04405969 0.0048964983
		 -0.0048037241 0.04405969 0.0048964983 0.0048037241 0.04405969 0.0048964983 -0.0048037241 0.04405969 -0.0048964983
		 0.0048037241 0.04405969 -0.0048964983 -0.0048037241 -0.04405969 -0.0048964983 0.0048037241 -0.04405969 -0.0048964983;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Telescope" -p "Entire_room";
	rename -uid "4DD52BB8-3144-4465-16AF-69B55D45E2F6";
createNode transform -n "Teloscope_stand1" -p "Telescope";
	rename -uid "6CF8BDF1-6A4E-427E-0A06-14934AC63E43";
	setAttr ".rp" -type "double3" 1.8124459728727487 3.7046581181328508 -2.6682216003052615 ;
	setAttr ".sp" -type "double3" 1.812445972872748 3.7046581181328508 -2.6682216003052615 ;
createNode mesh -n "Teloscope_standShape1" -p "Teloscope_stand1";
	rename -uid "69FC3D93-5044-77CB-A43C-26806DD1A404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Teloscope" -p "Telescope";
	rename -uid "96D78C59-624F-3A49-C895-98B96D942931";
	setAttr ".rp" -type "double3" 1.8636337547236284 4.368048944507759 -2.8131531188241916 ;
	setAttr ".sp" -type "double3" 1.8636337547236284 4.368048944507759 -2.8131531188241916 ;
createNode mesh -n "TeloscopeShape" -p "Teloscope";
	rename -uid "631861D9-7745-532E-1773-89A9BB599206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Teloscope_Stand2" -p "Telescope";
	rename -uid "B6BE6C3B-1D49-E7DF-243A-3C8DADF783CF";
	setAttr ".rp" -type "double3" 1.8274474988420044 2.1746556787565998 -2.6815393141338655 ;
	setAttr ".sp" -type "double3" 1.8274474988420044 2.1746556787565998 -2.6815393141338655 ;
createNode mesh -n "Teloscope_StandShape2" -p "Teloscope_Stand2";
	rename -uid "F75889F6-044C-FD86-3DB8-38ABED18EC9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E16504EC-F643-C461-EC2C-0A87F7907DEE";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64989649-C949-A9F0-83CA-378F8CF1297B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A93137B5-604E-97C9-99F1-7593C808BD0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "58EEADCE-5040-9D95-9C6C-9697720DB6B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F98EBA3-FB4B-A4E7-1AA0-70BA3B58F884";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6F3092D-4144-7A63-BB85-FC9E4D191000";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D0E924B-B94B-B632-C4B3-99BBEB942997";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "10F4E2CE-6144-4B88-B1E0-6FA2FDF706F9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "60577E27-BB4C-3A37-C06A-AA9A79ACA2C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "261D4A00-574F-1A98-F04C-C1AD899FAA40";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0C92B5CF-4045-C588-3140-7CB9317EB351";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E49A863-7440-0531-0253-CCB7D91ECDAB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1854\n            -height 1360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9B1CAA7-C04E-D304-0D94-4583F488509C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "58067DEA-BD4F-8605-6DF4-9986418A17BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[12]" "e[15]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".re" 0;
	setAttr ".p[0]"  0 0 1;
createNode lambert -n "Jade";
	rename -uid "8DFFA7E9-6347-CE7F-0E7A-298546CC3389";
	setAttr ".rdl" 5;
	setAttr ".rfi" 3;
	setAttr ".c" -type "float3" 0.018799998 0.093999997 0.023986286 ;
	setAttr ".ambc" -type "float3" 0.025806451 0.025806451 0.025806451 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "23825DF6-B14F-D28B-2063-7180352629F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "091525A1-7A41-451D-A07A-CE81DECC9D62";
createNode polyCube -n "polyCube2";
	rename -uid "A46B61DD-104B-2FA3-D648-5FA48FCBAF37";
	setAttr ".w" 0.051971354827477986;
	setAttr ".h" 0.007100412055072767;
	setAttr ".d" 0.069517154426831138;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5EEF4D16-2B47-2C3B-11F4-7DBD93E1AD77";
	setAttr ".w" 0.046315169388913086;
	setAttr ".h" 0.0093890245108519538;
	setAttr ".d" 0.026812303122421055;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "D41D037A-E640-4B15-6AE7-E69EB60214B4";
	setAttr ".w" 0.11408146316950353;
	setAttr ".h" 0.0018050571150023465;
	setAttr ".d" 0.057702285289155157;
	setAttr ".cuv" 4;
createNode lambert -n "purple";
	rename -uid "7F0851F8-624D-5E4C-C70C-47A7619AAF6A";
	setAttr ".c" -type "float3" 0.095435835 0.024288002 0.176 ;
	setAttr ".ambc" -type "float3" 0.14193548 0.14193548 0.14193548 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "766D8E18-3540-EC61-5507-9C8344E0C839";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DA948315-BB44-D837-707F-6EAAEC0F8564";
createNode lambert -n "Wood";
	rename -uid "76B0FD2A-CB4E-8EE6-9D5A-1A999A453C13";
	setAttr ".c" -type "float3" 0.38699999 0.28879377 0.12809698 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BC103D8E-B747-950E-4F7B-8491330F1AC0";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8D1423C2-014B-DA0C-C914-359B10EE41C7";
createNode lambert -n "blanket";
	rename -uid "9621B3E1-A148-157D-5A34-B18BB1377F01";
	setAttr ".c" -type "float3" 0.084114611 0.0079359971 0.12800001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CDE59CE1-C042-9165-97C1-7DA426D03124";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C5BB3F79-3A42-D175-DFED-47B81543624B";
createNode lambert -n "mattress";
	rename -uid "0D146652-9540-2963-1469-59B60EC44051";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "57EC1C33-E748-6B62-9F8C-B2897FF614DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1BA3A9FA-0745-A80C-4DCB-E1BE3AF74BC6";
createNode polyCube -n "polyCube6";
	rename -uid "6CB9737B-154A-FE7C-0641-0986EEF16FEB";
	setAttr ".w" 0.041775532348517622;
	setAttr ".h" 0.0078556758654469011;
	setAttr ".d" 0.024549967387969773;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "2D0DA91C-6A46-09F0-DDA9-AAB76C928525";
	setAttr ".w" 0.11057145061847286;
	setAttr ".h" 0.0017441159429626033;
	setAttr ".d" 0.060664825462096901;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4ADA73CC-E044-9004-0831-E6870EB93447";
	setAttr ".r" 0.0053530245678838489;
	setAttr ".h" 0.034248285549593964;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B07EE961-E743-27F9-EC99-C8A59FEFBBCD";
	setAttr ".r" 0.0026197225568928457;
	setAttr ".h" 0.011317333927745522;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "17EDB7FB-9043-572D-D450-E3AD66D7BBDB";
	setAttr ".r" 0.025131566961231304;
	setAttr ".h" 0.042384600411238114;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "DB3048D1-AE40-64D1-FAC5-C4A84064F1F3";
	setAttr ".r" 0.0036145347010344726;
	setAttr ".h" 0.053808282441194386;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert7";
	rename -uid "AB973C6F-114D-89E6-51A8-C4AC6B7BAB37";
createNode shadingEngine -n "lambert7SG";
	rename -uid "A229C522-2249-AB3E-8D6D-71B205B38552";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F5697CBB-A04F-2B8F-9452-F88FCA1BBF5C";
createNode lambert -n "teloscope";
	rename -uid "8E738716-4240-3113-4AB1-9E977CD11A26";
	setAttr ".c" -type "float3" 0.5 0.43854538 0.030999988 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "07EA62C7-F947-B9B3-999C-7381D567E824";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A5951CC7-7145-C39C-C46A-D39A927C6B3C";
createNode lambert -n "Books";
	rename -uid "8ABFF895-E344-0B40-2EBA-72A873FC7CA8";
	setAttr ".c" -type "float3" 0.14399999 0.017331447 0.0059040012 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "B2E3779F-B342-D5B7-E02D-E6BF10928A51";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AF4BAA7C-2D4F-C6ED-A13D-88ACAF5EF2C5";
createNode lambert -n "rug";
	rename -uid "91BDCE8F-4D4C-6995-538A-C885CEBEEA9C";
	setAttr ".c" -type "float3" 0.396 0.327723 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "EEC7E4DD-7649-8D6E-40AF-B5A08B3C5218";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "26E4C3D0-C44A-CE7E-3EF0-728994DC0C2B";
createNode lambert -n "book";
	rename -uid "B1FC77CF-4E4E-37AE-6DA0-8BA59323CC6C";
	setAttr ".c" -type "float3" 0.037 0.034358922 0.021682 ;
	setAttr ".ambc" -type "float3" 0.11612903 0.11612903 0.11612903 ;
	setAttr ".ic" -type "float3" 0.038709678 0.038709678 0.038709678 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "8379512F-BD43-64E0-693C-B1B828407072";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B90AD34F-8E4E-E38E-08DD-E4AE16A84709";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B33E8A3B-5442-12EA-0638-98A81F47213F";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -136.90475646465566 -876.57270435554847 ;
	setAttr ".tgi[0].vh" -type "double2" 785.7142544928065 64.667974712981731 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 75.714286804199219;
	setAttr ".tgi[0].ni[1].y" -518.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 382.85714721679688;
	setAttr ".tgi[0].ni[2].y" -518.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 384.28570556640625;
	setAttr ".tgi[0].ni[3].y" -278.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 384.28570556640625;
	setAttr ".tgi[0].ni[4].y" -278.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 77.142860412597656;
	setAttr ".tgi[0].ni[5].y" -278.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 77.142860412597656;
	setAttr ".tgi[0].ni[6].y" -278.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 77.142860412597656;
	setAttr ".tgi[0].ni[7].y" -278.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -158.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 384.28570556640625;
	setAttr ".tgi[0].ni[9].y" -278.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 77.142860412597656;
	setAttr ".tgi[0].ni[10].y" -278.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 384.28570556640625;
	setAttr ".tgi[0].ni[11].y" -278.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -323.80951094248991 -330.95236780151544 ;
	setAttr ".tgi[1].vh" -type "double2" 324.99998708566085 330.95236780151544 ;
	setAttr -s 8 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -245.71427917480469;
	setAttr ".tgi[1].ni[0].y" 127.14286041259766;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" 61.428569793701172;
	setAttr ".tgi[1].ni[1].y" 127.14286041259766;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -245.71427917480469;
	setAttr ".tgi[1].ni[2].y" 127.14286041259766;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 61.428569793701172;
	setAttr ".tgi[1].ni[3].y" 127.14286041259766;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" 61.428569793701172;
	setAttr ".tgi[1].ni[4].y" 127.14286041259766;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -245.71427917480469;
	setAttr ".tgi[1].ni[5].y" 127.14286041259766;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -245.71427917480469;
	setAttr ".tgi[1].ni[6].y" 127.14286041259766;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" 61.428569793701172;
	setAttr ".tgi[1].ni[7].y" 127.14286041259766;
	setAttr ".tgi[1].ni[7].nvs" 1923;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E9BC7E3D-3E4C-52F3-3ACB-A6A6B912F736";
	setAttr ".txf" -type "matrix" -0.068884522936727463 0 7.1645475062140722 0 0 10 0 0
		 -8.451775916173343 0 -0.081260756725915109 0 -12.064312804780494 28.419767346136275 -6.1675262265338127 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0C1DFEF5-274E-9DE1-2093-38A97FA636F0";
	setAttr ".txf" -type "matrix" 0.4659662195564333 0 -0.26874753823404657 0 0 0.53791240650739269 0 0
		 0.26874753823404657 0 0.4659662195564333 0 -0.85414279042166463 2.2190473435858742 -0.84510911533739108 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5186EC9F-AE43-5F9C-D2FE-FAB13735EEAC";
	setAttr ".txf" -type "matrix" 4.7398690331027629 -2.6167485408974516 8.4075126299485596 0
		 8.7874710276191603 0.79810165235805197 -4.7056760078927242 0 0.56035211054062961 9.6185061639640494 2.6777499296981153 0
		 -0.34471662642682299 5.5478913879139364 0.065031394604607107 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "CF4D40FA-3C49-34AB-6CDA-21AF4C55A3B8";
	setAttr ".txf" -type "matrix" 6.8744768874135582 0 -1.2619096325660142 0 0.12666536411420745 6.9540391156453705 0.69003207168512537 0
		 1.2555364615560585 -0.70156138321621631 6.8397579062148921 0 -12.018847616777748 29.914802016558994 -15.322557624333459 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7D594F8-7549-EAFE-D4BF-1395AFD8BC8B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 -7.8380324e-10 -1.4901161e-07 5.9604645e-08 -7.4505806e-09 -1.4901161e-07
		 2.3841858e-07 -1.0430813e-07 -1.4901161e-07 -5.9604645e-08 2.9802322e-08 -1.4901161e-07
		 -1.4901161e-07 2.682209e-07 -1.4901161e-07 -2.2351742e-08 1.1920929e-07 -1.4901161e-07
		 1.4384582e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -0.45496851 1.1920929e-07 0.1478281 -0.38701922 1.1920929e-07 0.28118572 -0.28118598
		 1.1920929e-07 0.38701898 -0.14782806 1.1920929e-07 0.45496809 -5.6129959e-08 1.1920929e-07
		 0.47838145 0.14782818 1.1920929e-07 0.45496809 0.28118572 1.1920929e-07 0.3870188
		 0.38701886 1.1920929e-07 0.28118566 0.45496804 1.1920929e-07 0.14782807 0.47838157
		 1.1920929e-07 -1.1113102e-07 0.45496804 1.1920929e-07 -0.1478281 0.3870188 1.1920929e-07
		 -0.2811859 0.28118569 1.1920929e-07 -0.38701904 0.14782816 1.1920929e-07 -0.45496821
		 -4.2929074e-08 1.1920929e-07 -0.47838151 -0.14782815 1.1920929e-07 -0.45496815 -0.28118578
		 1.1920929e-07 -0.38701898 -0.38701886 1.1920929e-07 -0.28118587 -0.45496804 1.1920929e-07
		 -0.14782807 -0.47838157 1.1920929e-07 -1.1113102e-07 0 0 0 -5.6129959e-08 1.1920929e-07
		 -1.1113102e-07;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3C9908B6-FE4A-1CE6-E3D4-7D999AF01284";
	setAttr ".txf" -type "matrix" 0.75980168363620226 0 0 0 0 0.75980168363620226 0 0
		 0 0 0.75980168363620226 0 0.69625749705880335 2.6308340171632212 -1.0216664786850029 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "F248F8B9-7D46-65FD-B9F2-2CB454FF13AF";
	setAttr ".txf" -type "matrix" 9.8019642623585064 0 1.980276899690212 0 0 10 0 0
		 -1.980276899690212 0 9.8019642623585064 0 0.0086573306614984302 3.5994466775646288 -3.579397933878683 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "AAC5F912-EB48-9A5B-20FB-54A3EF6530BC";
	setAttr ".txf" -type "matrix" 0.70035232374735046 0 0 0 0 0.70035232374735046 0 0
		 0 0 0.70035232374735046 0 0.69054191566451661 3.2137649465655733 -1.0165924297163047 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "AAB0CAF9-4F4D-9948-1FA5-76A3F362426A";
	setAttr ".txf" -type "matrix" 0.96926199518031741 0 0 0 0 2.0426452486056199 0 0
		 0 0 1.2093835895198002 0 -1.2034236067116897 4.4077610069599737 -0.63597854205781879 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D59D78E-3141-2B70-A2B2-9E88AFA5EEA2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[4]" -type "float3" 2.0428104e-14 -8.9406967e-07 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 5.4016709e-08 -8.9406967e-07 8.1956387e-08 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-08 -8.9406967e-07 -4.0856207e-14 ;
	setAttr ".tk[10]" -type "float3" 6.7055225e-08 -8.9406967e-07 -6.146729e-08 ;
	setAttr ".tk[20]" -type "float3" 0.05422819 8.9406967e-07 -0.017619772 ;
	setAttr ".tk[21]" -type "float3" 0.04612945 8.9406967e-07 -0.033514984 ;
	setAttr ".tk[22]" -type "float3" 0.033514965 8.9406967e-07 -0.046129469 ;
	setAttr ".tk[23]" -type "float3" 0.017619763 8.9406967e-07 -0.054228224 ;
	setAttr ".tk[24]" -type "float3" 7.7121358e-09 8.9406967e-07 -0.057019118 ;
	setAttr ".tk[25]" -type "float3" -0.017619772 8.9406967e-07 -0.05422822 ;
	setAttr ".tk[26]" -type "float3" -0.033514988 8.9406967e-07 -0.046129473 ;
	setAttr ".tk[27]" -type "float3" -0.046129473 8.9406967e-07 -0.033514995 ;
	setAttr ".tk[28]" -type "float3" -0.054228235 8.9406967e-07 -0.017619779 ;
	setAttr ".tk[29]" -type "float3" -0.057019133 8.9406967e-07 9.6400603e-09 ;
	setAttr ".tk[30]" -type "float3" -0.054228235 8.9406967e-07 0.017619766 ;
	setAttr ".tk[31]" -type "float3" -0.04612948 8.9406967e-07 0.033514973 ;
	setAttr ".tk[32]" -type "float3" -0.033514991 8.9406967e-07 0.046129469 ;
	setAttr ".tk[33]" -type "float3" -0.017619779 8.9406967e-07 0.054228224 ;
	setAttr ".tk[34]" -type "float3" 6.0127787e-09 8.9406967e-07 0.057019118 ;
	setAttr ".tk[35]" -type "float3" 0.017619774 8.9406967e-07 0.054228231 ;
	setAttr ".tk[36]" -type "float3" 0.033514988 8.9406967e-07 0.046129465 ;
	setAttr ".tk[37]" -type "float3" 0.046129473 8.9406967e-07 0.03351498 ;
	setAttr ".tk[38]" -type "float3" 0.054228228 8.9406967e-07 0.017619768 ;
	setAttr ".tk[39]" -type "float3" 0.057019133 8.9406967e-07 9.6400603e-09 ;
	setAttr ".tk[41]" -type "float3" 7.7121358e-09 8.9406967e-07 9.6400603e-09 ;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "D5D7D382-1242-B673-4558-A8BD1847FBBE";
	setAttr ".txf" -type "matrix" 0.93087688015312497 -0.29629254286685225 0.21372637422152435 0
		 0.30194906295790402 0.29465221997684699 -0.90664592462634475 0 0.20565747585543365 0.9085102081452967 0.36375019494230032 0
		 0.71004446054970249 3.4665168514144149 -1.0718113382720171 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "17B6DE52-5C43-1BC4-42F8-0483C0ED457D";
	setAttr ".txf" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 -0.01482088180489427 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "AAE2F3B1-4340-9BDF-C976-62B557BDA831";
	setAttr ".txf" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "A0A0C0FE-854B-1E06-30ED-9E92861496AF";
	setAttr ".txf" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "2FAEB756-D941-6ECD-F16A-BD917C512B21";
	setAttr ".txf" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "2E66D385-A447-B319-4C9B-838B57677A6B";
	setAttr ".txf" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "280A8477-B541-DA79-FC21-B09017D4BA70";
	setAttr ".txf" -type "matrix" 80 0 0 0 0 80 0 0 0 0 80 0 -2.8421709430404007e-14 -144.18321628455664 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "FD20A278-3A40-361A-126B-B0A1167128DB";
	setAttr ".txf" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "D33FBFD9-374A-2BBC-775C-4AA608B03386";
	setAttr ".txf" -type "matrix" 80 0 0 0 0 80 0 0 0 0 80 0 0 -140.80782357671112 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "7EF2F0B5-984F-EE78-D3EA-D5B74B1BA1CE";
	setAttr ".txf" -type "matrix" 80 0 0 0 0 80 0 0 0 0 80 0 2.1316282072803006e-14 -144.18321628455664 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "A0DF9B7A-B940-AA16-3872-08BFD4DB4FFB";
	setAttr ".txf" -type "matrix" 80 0 0 0 0 80 0 0 0 0 80 0 0 -144.18321628455675 0 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "44242E4A-5948-C2E4-6FA7-7B86A5812469";
	setAttr ".txf" -type "matrix" 80 0 0 0 0 80 0 0 0 0 80 0 2.8421709430404007e-14 -144.18321628455652 0 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4B6FCB03-0B45-0691-80F9-108048E5172B";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.048873633 0.15800001 0.042502001 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry12.og" "BlanketShape.i";
connectAttr "transformGeometry13.og" "CaseShape.i";
connectAttr "transformGeometry14.og" "PilowShape.i";
connectAttr "transformGeometry15.og" "RugShape.i";
connectAttr "transformGeometry16.og" "MattressShape.i";
connectAttr "transformGeometry17.og" "WhitboxRoomShape.i";
connectAttr "transformGeometry18.og" "BookShape1.i";
connectAttr "transformGeometry19.og" "Teloscope_standShape1.i";
connectAttr "transformGeometry20.og" "TeloscopeShape.i";
connectAttr "transformGeometry21.og" "Teloscope_StandShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "WhitboxRoomShape.wm" "polySplitRing1.mp";
connectAttr "Jade.oc" "lambert2SG.ss";
connectAttr "WhitboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "BookShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Jade.msg" "materialInfo1.m";
connectAttr "purple.oc" "lambert3SG.ss";
connectAttr "FloorShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "purple.msg" "materialInfo2.m";
connectAttr "Wood.oc" "lambert4SG.ss";
connectAttr "Bed_FrameShape2.iog" "lambert4SG.dsm" -na;
connectAttr "Bedframe_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "Bed_LegShape2.iog" "lambert4SG.dsm" -na;
connectAttr "Bed_LegShape1.iog" "lambert4SG.dsm" -na;
connectAttr "LadderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "LadderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "LadderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "LadderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "LadderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood.msg" "materialInfo3.m";
connectAttr "blanket.oc" "lambert5SG.ss";
connectAttr "BlanketShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "blanket.msg" "materialInfo4.m";
connectAttr "mattress.oc" "lambert6SG.ss";
connectAttr "MattressShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "mattress.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "teloscope.oc" "lambert8SG.ss";
connectAttr "TeloscopeShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "teloscope.msg" "materialInfo7.m";
connectAttr "Books.oc" "lambert9SG.ss";
connectAttr "BookShape3.iog" "lambert9SG.dsm" -na;
connectAttr "Teloscope_standShape1.iog" "lambert9SG.dsm" -na;
connectAttr "CaseShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Books.msg" "materialInfo8.m";
connectAttr "rug.oc" "lambert10SG.ss";
connectAttr "RugShape.iog" "lambert10SG.dsm" -na;
connectAttr "PilowShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "rug.msg" "materialInfo9.m";
connectAttr "book.oc" "lambert11SG.ss";
connectAttr "BookShape2.iog" "lambert11SG.dsm" -na;
connectAttr "Teloscope_StandShape2.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "book.msg" "materialInfo10.m";
connectAttr "Jade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "mattress.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blanket.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "book.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Books.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "rug.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "teloscope.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "polyCube4.out" "transformGeometry2.ig";
connectAttr "polyCube6.out" "transformGeometry3.ig";
connectAttr "polyCylinder1.out" "transformGeometry4.ig";
connectAttr "polyCube3.out" "transformGeometry5.ig";
connectAttr "polyCylinder5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry6.ig";
connectAttr "polyCube7.out" "transformGeometry7.ig";
connectAttr "polyCylinder3.out" "transformGeometry8.ig";
connectAttr "polyCube2.out" "transformGeometry9.ig";
connectAttr "polyCylinder6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry10.ig";
connectAttr "polySplitRing1.out" "transformGeometry11.ig";
connectAttr "transformGeometry2.og" "transformGeometry12.ig";
connectAttr "transformGeometry4.og" "transformGeometry13.ig";
connectAttr "transformGeometry5.og" "transformGeometry14.ig";
connectAttr "transformGeometry7.og" "transformGeometry15.ig";
connectAttr "transformGeometry9.og" "transformGeometry16.ig";
connectAttr "transformGeometry11.og" "transformGeometry17.ig";
connectAttr "transformGeometry3.og" "transformGeometry18.ig";
connectAttr "transformGeometry8.og" "transformGeometry19.ig";
connectAttr "transformGeometry10.og" "transformGeometry20.ig";
connectAttr "transformGeometry6.og" "transformGeometry21.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Jade.msg" ":defaultShaderList1.s" -na;
connectAttr "purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "blanket.msg" ":defaultShaderList1.s" -na;
connectAttr "mattress.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "teloscope.msg" ":defaultShaderList1.s" -na;
connectAttr "Books.msg" ":defaultShaderList1.s" -na;
connectAttr "rug.msg" ":defaultShaderList1.s" -na;
connectAttr "book.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Whitebox Room-ver2.ma
