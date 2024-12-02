//Maya ASCII 2024 scene
//Name: centerpiece.0004.ma
//Last modified: Mon, Dec 02, 2024 02:21:45 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "1D2E4003-407D-F5FB-42A8-DEBEA0DCC0DD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "63485C45-4AC2-C012-5F0B-DBA7359CDF50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3295027377133541 -2.2908141310411247 9.1339374320965767 ;
	setAttr ".r" -type "double3" 3252.2616473094936 340.19999999998623 4.2255017670822031e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6A0BB9B-4EC4-CCFF-E56F-ECA0BA67D90F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.209883003551724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA9EE961-4CBF-9B78-0427-43A6CD19215C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D50E31AB-4FE5-9273-42D2-3896E00E57D3";
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
	rename -uid "0A454A88-4067-D515-3C78-00A0B3F0D252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D33DD06-42D2-ED88-42DC-7695FADEC542";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3064449246871188;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39B42428-458A-30F5-269C-46BCFA2DEDA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB45295D-4F9C-BBBF-09E1-50B66205C62F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.890776848853132;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "143BB523-4E27-CA0B-06B6-55AE1A4D63AA";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9C3D358D-41F7-B62D-F31D-2E806E513CC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51989665627479553 0.53589367866516113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 2.8312206e-07 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.8312206e-07 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[130]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[173]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[174]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[185]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[186]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[190]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[191]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.1920929e-07 2.8312206e-07 -5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" 0 2.8312206e-07 -5.9604645e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BF8E4E5-43B4-D02C-3329-AAA2360AFD1C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCCE81EC-43C8-36A0-2018-55887CB978B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D48FA79A-4EFA-2ACB-096B-81B9BEFCDE83";
createNode displayLayerManager -n "layerManager";
	rename -uid "38C469BD-43CB-BF79-FDAB-4EAFFDF3AFD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CE78EFC-4CFA-9E9A-5C62-E894D17D7A53";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CD2031C-4189-D353-F06A-F4823CD568A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E77EB5D5-4651-EC0E-4E03-558E61BD9378";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "75E2DE28-48D8-F67D-FD4C-0299CB09B932";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "546AC525-48E0-5B26-4266-A28E48DEC41C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AE3D4B7A-49ED-3446-450E-5A9557ED0F1F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C5F17B29-4E13-3B29-9166-1D97155B8231";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySphere -n "polySphere1";
	rename -uid "F425DF89-4E4F-0709-693E-1ABD503731A7";
	setAttr ".sa" 12;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C002A237-4F4B-334E-68CC-1A8534AD1143";
	setAttr ".ics" -type "componentList" 4 "f[34]" "f[82]" "f[130]" "f[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69042736 -0.040994763 0.24692209 ;
	setAttr ".rs" 40222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39316684007644653 -0.89100652933120728 0 ;
	setAttr ".cbx" -type "double3" 0.98768788576126099 0.80901700258255005 0.49384418129920959 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "50253600-4B00-9EED-AEE8-FB87047C9097";
	setAttr ".ics" -type "componentList" 8 "f[28:29]" "f[34:35]" "f[76:77]" "f[82:83]" "f[124:125]" "f[130:131]" "f[172:173]" "f[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.040994763 0 ;
	setAttr ".rs" 37390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98768842220306396 -0.89100652933120728 -0.49384418129920959 ;
	setAttr ".cbx" -type "double3" 0.98768836259841919 0.80901700258255005 0.49384418129920959 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "42D89934-4073-D25E-A80E-ECA36340C595";
	setAttr ".ics" -type "componentList" 2 "f[185:186]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.85001177 0.10757217 ;
	setAttr ".rs" 64031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58778524398803711 0.80901700258255005 -0.29389262199401855 ;
	setAttr ".cbx" -type "double3" 0.58778476715087891 0.89100652933120728 0.50903695821762085 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "34D30579-4A5E-9240-8059-E38AFFC354D4";
	setAttr ".ics" -type "componentList" 1 "f[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49047628 0.85001177 0 ;
	setAttr ".rs" 54430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39316731691360474 0.80901700258255005 -0.29389262199401855 ;
	setAttr ".cbx" -type "double3" 0.58778524398803711 0.89100652933120728 0.29389262199401855 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "161B064B-49B6-9C6C-FC48-E3B67CFA7D22";
	setAttr ".ics" -type "componentList" 8 "f[27:28]" "f[34:35]" "f[75:76]" "f[82:83]" "f[123:124]" "f[130:131]" "f[171:172]" "f[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.040994763 -0.1807595 ;
	setAttr ".rs" 39964;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 0 1.9266161240776019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98768836259841919 -0.89100652933120728 -0.85536319017410278 ;
	setAttr ".cbx" -type "double3" 0.98768836259841919 0.80901700258255005 0.49384418129920959 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "72283D75-4C95-7F8D-89A4-999380C94BE8";
	setAttr ".ics" -type "componentList" 4 "f[219:220]" "f[226:227]" "f[232:233]" "f[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.028629497 ;
	setAttr ".rs" 53415;
	setAttr ".lt" -type "double3" 2.5261910618912253e-17 3.3306690738754696e-16 1.7353150561599768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15643447637557983 -1 -0.13547623157501221 ;
	setAttr ".cbx" -type "double3" 0.15643447637557983 1 0.078217238187789917 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0D79DE23-49FD-0CAA-F6BF-AB83C0E28D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[12]" "e[24]" "e[36]" "e[48]" "e[60]" "e[72]" "e[84]" "e[96]" "e[108]" "e[120]" "e[132]" "e[144]" "e[156]" "e[168]" "e[180]" "e[192]" "e[204]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42724436521530151;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1B65E461-4FEC-5A4F-D03B-EFABC703594E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[14]" "e[26]" "e[38]" "e[50]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[122]" "e[134]" "e[146]" "e[158]" "e[170]" "e[182]" "e[194]" "e[206]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54532581567764282;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "13D6F54B-43CA-F1C6-AEF5-449193DF570F";
	setAttr -s 5 ".e[0:4]"  0.50321501 0.46509701 0.527686 0.48764399
		 0.50321501;
	setAttr -s 5 ".d[0:4]"  -2147482819 -2147482818 -2147482821 -2147483301 -2147482819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2871174A-442C-A492-458F-DE96CFBAA780";
	setAttr -s 5 ".e[0:4]"  0.53431398 0.51871097 0.54456902 0.49202299
		 0.53431398;
	setAttr -s 5 ".d[0:4]"  -2147483514 -2147483300 -2147483526 -2147482781 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "428AA3D8-4416-34DA-11AF-298DADF3F4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[13]" "e[25]" "e[37]" "e[49]" "e[61]" "e[73]" "e[85]" "e[97]" "e[109]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32136490941047668;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A44A535A-4137-7AB2-1DF9-A5BA316B7C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[12]" "e[24]" "e[36]" "e[48]" "e[60]" "e[72]" "e[84]" "e[96]" "e[108]" "e[120]" "e[439]" "e[898:899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55643373727798462;
	setAttr ".dr" no;
	setAttr ".re" 917;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "91704E63-4EFE-ACD8-46E1-E9892B918816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132]" "e[144]" "e[156]" "e[168]" "e[180]" "e[192]" "e[204]" "e[216]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44898834824562073;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "29B7EA4A-4D5A-3B7D-55D1-F997FCFFEFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[144:145]" "e[156:157]" "e[168:169]" "e[180:181]" "e[192:193]" "e[204:205]" "e[216:217]" "e[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73377621173858643;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "56A327B2-420A-9024-94DB-6A96A83ADFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[133]" "e[145]" "e[157]" "e[169]" "e[181]" "e[193]" "e[205]" "e[217]" "e[979]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42726078629493713;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "975C622A-422A-5699-8DBE-E4AAD0A6743C";
	setAttr ".ics" -type "componentList" 16 "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F91A684A-4EB2-B563-0B4C-23ABB05A8AD8";
	setAttr ".ics" -type "componentList" 16 "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AC02C666-4301-4822-99D6-0FB77051A02E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482693 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "41495AA0-4D24-BFCB-5577-7FA74DC80AE9";
	setAttr -s 2 ".e[0:1]"  1 0.31693101;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147482677;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "20916FFF-4542-3DBC-BF3E-B79241EC4453";
	setAttr -s 2 ".e[0:1]"  1 0.57312697;
	setAttr -s 2 ".d[0:1]"  -2147482740 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7C56E353-4105-2D4F-82CF-58AC42E7E074";
	setAttr ".ics" -type "componentList" 1 "e[970]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3AE1302B-4693-AE4B-ACD9-3992876E6416";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0B8E0B47-4D22-6CD9-FC68-A3B03EB1816D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482815 -2147482671;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0A936F90-4912-1294-4AB7-BA84B0FAA627";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1699906E-414D-3191-6DA4-FE871257CDE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[970:976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31879052519798279;
	setAttr ".re" 970;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4FD9E1AE-458C-C432-4316-0EAA278A1204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[977]" "e[987:988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5772739052772522;
	setAttr ".dr" no;
	setAttr ".re" 987;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "79F77405-4F9C-B4D9-00D8-47A3A2B80600";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482661 -2147482679;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9B676B33-4483-1196-048F-7BB008F305E5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482648 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9B2A3803-4E58-8583-E885-0EBF9730C743";
	setAttr ".ics" -type "componentList" 1 "e[1014]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B0334E19-441B-BA0C-414A-8DB245AFACB1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482672 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A0382A7C-41B6-991A-0CDD-3D8DDA0D7CB6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482650 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3C6FF4A-43DB-085D-9F4A-86BCBA219EC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8565CC59-495A-0E46-21AF-798703880727";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 188 -ast 1 -aet 375 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4E12841-4BF6-D5E8-B55B-AB8CBF263AF8";
	setAttr ".ics" -type "componentList" 3 "f[122]" "f[420]" "f[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21221209 0.076291293 -0.80290258 ;
	setAttr ".rs" 44620;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -9.7144514654701197e-17 -0.49299993235711037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26439160108566284 -0.15643438696861267 -0.96868705749511719 ;
	setAttr ".cbx" -type "double3" 0.68881577253341675 0.30901697278022766 -0.63711810111999512 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "02975EAE-4B28-3271-A8D0-E0AE0F7FB72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:526]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "742B8485-47B7-72DE-44B5-3A94CD425C15";
	setAttr ".ics" -type "componentList" 2 "e[931]" "e[933]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B3CAF308-47C9-DFAC-EF65-C1B0BD0C4CB4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482720 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4C656024-40E1-A05A-51D9-F7AEB588FE53";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482850 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1DA1B9A6-466F-3490-86A8-FDB01243D80E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482760 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CA41BDD4-4576-2C98-9B44-458664FB5E40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482718 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "56DDE2A4-4A32-608A-6F58-BEB2B7604E3C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482813 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7C2257C2-44B1-D171-BDF6-0981FEF9B5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:2]" "f[12:14]" "f[24:26]" "f[36:38]" "f[48:50]" "f[60:62]" "f[72:74]" "f[84:86]" "f[96:98]" "f[108:110]" "f[120:122]" "f[132:134]" "f[144:146]" "f[156:158]" "f[168:170]" "f[180:182]" "f[192:194]" "f[204:206]" "f[216:218]" "f[228:230]" "f[266:267]" "f[309]" "f[322]" "f[328]" "f[410:529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1290757954120636 0.0080192936584353447 -0.46949243545532227 ;
	setAttr ".ic" -type "double2" 0.70982764265113429 0.5 ;
	setAttr ".ro" -type "double3" 162.72926135088849 -7.3463872600027731 69.139381015627947 ;
	setAttr ".ps" -type "double2" 1.9263839581311224 1.5227477965861058 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37A644EA-4DBC-90F9-149F-319A24407A31";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" -0.14181715 0.018293381 -0.13804743
		 0.01874423 -0.087299794 -0.0023528934 -0.093313344 -0.0032214522 -0.12911475 0.01959753
		 -0.12964675 0.022321701 -0.074216329 0.0051335692 -0.07307414 -0.00041055679 -0.13072842
		 0.02806437 -0.14090121 0.034804881 -0.094372809 0.028418303 -0.076400548 0.016818225
		 -0.046218008 -0.020186305 -0.053288661 -0.021760702 -0.030845292 -0.0071716905 -0.029430345
		 -0.016111374 -0.056492757 0.026954234 -0.033368696 0.011595309 -0.014575124 -0.034757853
		 -0.021753028 -0.037362337 0.0012768954 -0.014830291 0.0026084036 -0.027547777 -0.026605841
		 0.029926538 -0.00082805008 0.011753917 0.00840424 -0.045799017 0.0018807948 -0.049709678
		 0.023245707 -0.018149853 0.024232239 -0.034700274 -0.0040392503 0.036314905 0.022132397
		 0.016258478 0.023837686 -0.053082108 0.018562436 -0.058493376 0.036348581 -0.017493904
		 0.036891758 -0.037614524 0.012044162 0.044896543 0.036596388 0.023874879 0.033091187
		 -0.056547165 0.02950269 -0.063559055 0.041982502 -0.013155401 0.042256355 -0.03644675
		 0.022689447 0.054397434 0.043851823 0.03323552 0.037712067 -0.056374967 0.036086977
		 -0.064980865 0.041520685 -0.0049192309 0.042262167 -0.031565368 0.029162437 0.063590944
		 0.045479536 0.042858064 0.039355636 -0.053036749 0.039793849 -0.063081324 0.036028922
		 0.0095208287 0.039372921 -0.024036944 0.032936484 0.071389735 0.043716222 0.051265359
		 0.039581954 -0.047206998 0.042103767 -0.058389425 0.04788363 0.010051966 0.037254274
		 -0.017465472 0.035558105 0.076925099 0.042614579 0.057888567 0.039045334 -0.038757622
		 0.044523299 -0.051586509 0.038031936 0.013187885 0.032783508 -0.013747633 0.039507508
		 0.082732946 0.036164463 0.069149166 0.038470209 0.066748828 0.049529254 -0.044104874
		 0.042783678 -0.037280083 0.044634044 -0.032292843 0.033510566 0.019609004 0.031761408
		 -0.0064741373 0.032271266 -0.016200662 0.063272417 0.0084176064 0.08868742 0.0021141768
		 0.077370048 0.034715861 0.044876814 0.019744039 0.054431856 -0.053040028 0.055438757
		 -0.035573542 0.061617136 -0.044520974 0.034954131 0.054304034 0.034720957 0.050350755
		 0.035232902 0.075060517 0.035985231 0.074879169 0.037679315 0.076619327 0.042962015
		 0.085327908 0.046958864 0.082819328 0.064400911 -0.027135313 0.071499825 -0.035777986
		 0.036762238 0.011897773 0.031737447 0.0048492551 0.033338845 0.026785791 0.038470209
		 0.030876368 0.05587244 0.077108726 0.041526258 0.071971297 0.07841301 -0.019748092
		 0.085851789 -0.027803123 0.048910797 0.016141921 0.050505638 0.031538844 0.070683599
		 0.067227364 0.053326905 0.064775676 0.098695159 -0.014594793 0.10589564 -0.021753609
		 0.069559455 0.016610116 0.070936084 0.028195173 0.092464924 0.053544626 0.073365688
		 0.053211927 0.1261735 -0.012818128 0.13252687 -0.018758744 0.0999614 0.012405634
		 0.10111725 0.020324975 0.12214684 0.036523744 0.10322881 0.037446007 0.16166234 -0.015329182
		 0.16651332 -0.019718796 0.14125741 0.0028176904 0.14223754 0.0075595975 0.16033804
		 0.016647086 0.14415109 0.017807037 0.20605481 -0.022456586 0.20874643 -0.024927586
		 0.19453394 -0.012458652 0.1953038 -0.010203928 0.20709574 -0.0058854371 0.19689333
		 -0.0053686351 -0.19742717 0.04474473 -0.130256 0.025521159 -0.14930628 0.040673196
		 0.26120114 -0.032478884 -0.072779492 0.0072335005 -0.058908932 -0.022961497 -0.058907822
		 -0.02296102 -0.072773665 0.0072314739 -0.027395487 -0.039283693 -0.027398169 -0.039278746
		 0.10589647 -0.021753252 0.085856676 -0.027802706 0.13253343 -0.018756837 0.10590219
		 -0.021751761 0.13254035 -0.01875484 0.1059072 -0.021752298 0.031752527 -0.018402576
		 0.066744268 0.018885851 0.085380912 -0.027454853 0.10140729 -0.0052933693 0.085407555
		 0.014233947 0.048603415 -0.024047196 0.041866183 -0.014921904 0.055998206 -0.016160846
		 0.069471717 -0.0095998049 0.089969397 -0.0056627393 0.1184274 -0.0054891407 0.15570951
		 -0.0099761188 0.20273006 -0.019475311 -0.10943684 0.038331926 -0.076197408 0.039710939
		 -0.048975557 0.044542462 -0.027235385 0.051936805 -0.010326385 0.060778111 0.002570048
		 0.069915354 0.012441307 0.07829079 0.020409763 0.085059211 0.027662128 0.089743063
		 0.03544721 0.092530668 0.043884575 0.08599104 0.04410547 0.092321075 0.053543746
		 0.087576509 0.066697836 0.079399556 0.084696174 0.067749426 0.10833311 0.052938499
		 0.13810039 0.03547065 0.1740886 0.015802249 0.21577239 -0.0060998499 0.035987675
		 0.075919569 -0.075452693 0.011669278 -0.032305151 0.0033181906 0 0 0.022454724 0.00099855661
		 0.036207214 0.0054408908 0.042486429 0.012292683 0.042399526 0.020139456 0.036310405
		 0.02612254 0.0074888468 -0.0047129989 0.027546227 -0.015900671 0.043997705 0.028804481
		 0.018554091 0.037430853 0.04375428 0.02457127 0.03833729 0.040582269 0.044359028
		 -0.066482067 0.04839921 -0.060323 0.040397763 -0.07033211 0.035027325 -0.071199358
		 0.026864052 -0.068640053 0.01454863 -0.062425137 -0.0031797886 -0.052564681 -0.098127879
		 -0.0039311647 -0.14484966 0.017894387 0.040270627 0.054439873 0.05221647 0.050634354
		 0.072437286 0.04260242 0.10241568 0.030212373 0.14338243 0.013491273 0.19622326 -0.0074110031;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0825864A-4DB6-EBAF-077F-E0BFABBE8985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[3:4]" "f[10:11]" "f[15:16]" "f[22:23]" "f[39:40]" "f[46:47]" "f[51:52]" "f[58:59]" "f[63:64]" "f[70:71]" "f[87:88]" "f[94:95]" "f[99:100]" "f[106:107]" "f[111:112]" "f[118:119]" "f[135:136]" "f[142:143]" "f[147:148]" "f[154:155]" "f[159:160]" "f[166:167]" "f[183:184]" "f[190:191]" "f[195:196]" "f[202:203]" "f[207:208]" "f[214:215]" "f[231]" "f[244]" "f[256:257]" "f[276]" "f[285]" "f[298]" "f[319]" "f[323]" "f[325]" "f[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.048954114317893982 0.019301202148199081 -0.20830777287483215 ;
	setAttr ".ic" -type "double2" 0.5 1.4799905070674275 ;
	setAttr ".ro" -type "double3" 12.438750680938728 173.14350202157925 83.09387283939661 ;
	setAttr ".ps" -type "double2" 1.9980422562127458 1.9536287413913647 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "252F210D-4B11-9C0F-09A6-54B09D20629A";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" 0.019131422 0.050045729 ;
	setAttr ".uvtk[204]" -type "float2" 0.023793221 0.041102886 ;
	setAttr ".uvtk[205]" -type "float2" 0.0089144707 -0.017109573 ;
	setAttr ".uvtk[207]" -type "float2" 0.035895944 0.047394991 ;
	setAttr ".uvtk[208]" -type "float2" 0.025863647 -0.0086583495 ;
	setAttr ".uvtk[210]" -type "float2" -0.013711751 0.0078700781 ;
	setAttr ".uvtk[211]" -type "float2" -0.0019236803 0.063593179 ;
	setAttr ".uvtk[212]" -type "float2" 0.024470568 0.047109812 ;
	setAttr ".uvtk[213]" -type "float2" -0.026125669 -0.00091126561 ;
	setAttr ".uvtk[214]" -type "float2" -0.025572181 0.046419978 ;
	setAttr ".uvtk[215]" -type "float2" 0.010507047 -0.071294129 ;
	setAttr ".uvtk[216]" -type "float2" -0.007971406 -0.051558614 ;
	setAttr ".uvtk[217]" -type "float2" 0.011093855 -0.077073455 ;
	setAttr ".uvtk[218]" -type "float2" 0.018533111 0.11624324 ;
	setAttr ".uvtk[219]" -type "float2" 0.05633527 0.091151744 ;
	setAttr ".uvtk[220]" -type "float2" -0.015073478 0.091208279 ;
	setAttr ".uvtk[227]" -type "float2" 0.014383435 -0.060180135 ;
	setAttr ".uvtk[229]" -type "float2" 0.01550746 0.048353016 ;
	setAttr ".uvtk[230]" -type "float2" 0.030807018 -0.015257537 ;
	setAttr ".uvtk[231]" -type "float2" -0.00034356117 0.0040179193 ;
	setAttr ".uvtk[232]" -type "float2" 0.015490413 0.054630682 ;
	setAttr ".uvtk[236]" -type "float2" 0.039154351 0.086760893 ;
	setAttr ".uvtk[237]" -type "float2" 0.051787436 0.041320682 ;
	setAttr ".uvtk[238]" -type "float2" 0.041182756 0.099524349 ;
	setAttr ".uvtk[242]" -type "float2" 0.069473803 0.11063845 ;
	setAttr ".uvtk[243]" -type "float2" 0.081045449 0.11292584 ;
	setAttr ".uvtk[244]" -type "float2" 0.072899997 0.14003274 ;
	setAttr ".uvtk[245]" -type "float2" -0.032583535 0.017847478 ;
	setAttr ".uvtk[246]" -type "float2" -0.015293002 0.013188004 ;
	setAttr ".uvtk[247]" -type "float2" 0.017241895 -0.0058697462 ;
	setAttr ".uvtk[249]" -type "float2" 0.024551988 0.13073564 ;
	setAttr ".uvtk[250]" -type "float2" 0.056708336 0.11537564 ;
	setAttr ".uvtk[251]" -type "float2" -0.049289346 -0.036596447 ;
	setAttr ".uvtk[252]" -type "float2" 0.034632564 0.0427402 ;
	setAttr ".uvtk[253]" -type "float2" 0.087249756 0.080281571 ;
	setAttr ".uvtk[255]" -type "float2" 0.10464883 -0.0047341883 ;
	setAttr ".uvtk[256]" -type "float2" 0.15936929 0.029890239 ;
	setAttr ".uvtk[257]" -type "float2" 0.052986741 -0.018303335 ;
	setAttr ".uvtk[258]" -type "float2" 0.036951721 -0.011816978 ;
	setAttr ".uvtk[259]" -type "float2" 0.089194953 0.10418475 ;
	setAttr ".uvtk[260]" -type "float2" 0.14454472 0.10825281 ;
	setAttr ".uvtk[261]" -type "float2" 0.054884583 0.030596569 ;
	setAttr ".uvtk[262]" -type "float2" 0.21766293 0.055642873 ;
	setAttr ".uvtk[263]" -type "float2" 0.090160668 -0.023641765 ;
	setAttr ".uvtk[264]" -type "float2" 0.074893415 -0.016846955 ;
	setAttr ".uvtk[265]" -type "float2" 0.12420046 0.09702909 ;
	setAttr ".uvtk[266]" -type "float2" 0.20461428 0.12663057 ;
	setAttr ".uvtk[267]" -type "float2" 0.11571953 0.051710822 ;
	setAttr ".uvtk[268]" -type "float2" 0.27662218 0.073919937 ;
	setAttr ".uvtk[269]" -type "float2" -0.053846538 -0.022680879 ;
	setAttr ".uvtk[270]" -type "float2" -0.086006582 0.014721394 ;
	setAttr ".uvtk[271]" -type "float2" -0.053349435 0.0065194964 ;
	setAttr ".uvtk[272]" -type "float2" -0.026088148 -0.014060557 ;
	setAttr ".uvtk[273]" -type "float2" -0.088020027 0.016260386 ;
	setAttr ".uvtk[274]" -type "float2" -0.070316434 0.051056266 ;
	setAttr ".uvtk[275]" -type "float2" -0.095588729 0.013970435 ;
	setAttr ".uvtk[276]" -type "float2" -0.0087608397 0.078520089 ;
	setAttr ".uvtk[277]" -type "float2" 0.03505668 0.068112567 ;
	setAttr ".uvtk[278]" -type "float2" -0.047059163 0.0095221326 ;
	setAttr ".uvtk[279]" -type "float2" 0.047020942 0.04112725 ;
	setAttr ".uvtk[280]" -type "float2" 0.087986201 0.032233626 ;
	setAttr ".uvtk[281]" -type "float2" -0.024888843 0.012417436 ;
	setAttr ".uvtk[283]" -type "float2" -0.050678387 0.073232889 ;
	setAttr ".uvtk[284]" -type "float2" 0.075930849 0.049994558 ;
	setAttr ".uvtk[286]" -type "float2" 0.12526801 0.016394645 ;
	setAttr ".uvtk[287]" -type "float2" -0.0014913082 0.028872609 ;
	setAttr ".uvtk[288]" -type "float2" 0.020151079 0.019895911 ;
	setAttr ".uvtk[289]" -type "float2" -0.027483404 0.087915361 ;
	setAttr ".uvtk[290]" -type "float2" 0.11260596 0.025419489 ;
	setAttr ".uvtk[291]" -type "float2" 0.045588478 -0.017152742 ;
	setAttr ".uvtk[292]" -type "float2" 0.15639234 -0.0039025545 ;
	setAttr ".uvtk[293]" -type "float2" -0.0085930675 -0.061340451 ;
	setAttr ".uvtk[294]" -type "float2" -0.036172308 -0.082713366 ;
	setAttr ".uvtk[295]" -type "float2" -0.014413908 -0.043308139 ;
	setAttr ".uvtk[296]" -type "float2" 0.0082198754 -0.026615441 ;
	setAttr ".uvtk[297]" -type "float2" -0.073891632 -0.044427216 ;
	setAttr ".uvtk[298]" -type "float2" -0.044856019 -0.014704704 ;
	setAttr ".uvtk[300]" -type "float2" 0.048091687 -0.01253134 ;
	setAttr ".uvtk[301]" -type "float2" 0.081699312 -0.051493436 ;
	setAttr ".uvtk[302]" -type "float2" 0.04481715 -0.040279031 ;
	setAttr ".uvtk[303]" -type "float2" 0.088951588 -0.075823247 ;
	setAttr ".uvtk[304]" -type "float2" 0.11366761 -0.10156134 ;
	setAttr ".uvtk[306]" -type "float2" 0.017429747 0.012040615 ;
	setAttr ".uvtk[307]" -type "float2" -0.022491746 0.017242372 ;
	setAttr ".uvtk[308]" -type "float2" 0.04482238 -0.040275723 ;
	setAttr ".uvtk[309]" -type "float2" 0.081700832 -0.051490605 ;
	setAttr ".uvtk[310]" -type "float2" 0.1076625 -0.094968885 ;
	setAttr ".uvtk[311]" -type "float2" 0.083573274 -0.084836334 ;
	setAttr ".uvtk[312]" -type "float2" 0.1136646 -0.10155866 ;
	setAttr ".uvtk[313]" -type "float2" 0.12984627 -0.13094312 ;
	setAttr ".uvtk[314]" -type "float2" 0.0063622445 0.045167923 ;
	setAttr ".uvtk[315]" -type "float2" 0.016819011 0.052188098 ;
	setAttr ".uvtk[316]" -type "float2" -0.0056312997 0.053050935 ;
	setAttr ".uvtk[317]" -type "float2" 0.12592453 -0.14138302 ;
	setAttr ".uvtk[318]" -type "float2" 0.1141584 -0.13528007 ;
	setAttr ".uvtk[319]" -type "float2" 0.13733986 -0.16036603 ;
	setAttr ".uvtk[320]" -type "float2" 0.0043867547 0.09019506 ;
	setAttr ".uvtk[321]" -type "float2" 0.069473803 0.11063845 ;
	setAttr ".uvtk[322]" -type "float2" 0.081045449 0.11292584 ;
	setAttr ".uvtk[323]" -type "float2" 0.011091292 -0.077077925 ;
	setAttr ".uvtk[324]" -type "float2" 0.010507047 -0.071294129 ;
	setAttr ".uvtk[327]" -type "float2" 0.069474101 0.11064018 ;
	setAttr ".uvtk[328]" -type "float2" 0.081046104 0.11292949 ;
	setAttr ".uvtk[329]" -type "float2" -0.086005688 0.014723301 ;
	setAttr ".uvtk[330]" -type "float2" -0.088020027 0.016260386 ;
	setAttr ".uvtk[331]" -type "float2" -0.027483597 0.087914467 ;
	setAttr ".uvtk[332]" -type "float2" -0.0014931411 0.028870046 ;
	setAttr ".uvtk[333]" -type "float2" 0.044819549 -0.04027763 ;
	setAttr ".uvtk[334]" -type "float2" 0.081699461 -0.051492333 ;
	setAttr ".uvtk[335]" -type "float2" 0.11366634 -0.10156021 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CBBD28D5-4269-14B6-9B5C-E7B03ABEC8AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[5:9]" "f[17:21]" "f[29:33]" "f[41:45]" "f[53:57]" "f[65:69]" "f[77:81]" "f[89:93]" "f[101:105]" "f[113:117]" "f[125:129]" "f[137:141]" "f[149:153]" "f[161:165]" "f[173:177]" "f[185:189]" "f[197:201]" "f[209:213]" "f[221:225]" "f[234:237]" "f[259:260]" "f[275]" "f[287]" "f[301]" "f[303]" "f[312:313]" "f[315]" "f[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1202838197350502 0.015291344374418259 0.45030456781387329 ;
	setAttr ".ic" -type "double2" 1.6904119612154185 1.536549232694 ;
	setAttr ".ro" -type "double3" 15.117329648876403 -0.97228316880589827 -93.631387790835547 ;
	setAttr ".ps" -type "double2" 1.9956969812074563 1.928734859209815 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "05BF0AD0-44AE-6571-FD9A-4382A95B3CB8";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[336]" -type "float2" 0.013278961 -0.0037019849 ;
	setAttr ".uvtk[337]" -type "float2" -0.012859106 -0.0046203136 ;
	setAttr ".uvtk[338]" -type "float2" -0.047010362 0.0018931031 ;
	setAttr ".uvtk[340]" -type "float2" -0.026805878 -0.0083702207 ;
	setAttr ".uvtk[341]" -type "float2" -0.068537712 -0.0082794428 ;
	setAttr ".uvtk[342]" -type "float2" -0.027380943 -0.012488902 ;
	setAttr ".uvtk[343]" -type "float2" -0.069323659 -0.020965159 ;
	setAttr ".uvtk[344]" -type "float2" -0.014602005 -0.013657451 ;
	setAttr ".uvtk[345]" -type "float2" -0.049214423 -0.025236607 ;
	setAttr ".uvtk[346]" -type "float2" 0.01025188 -0.010393143 ;
	setAttr ".uvtk[347]" -type "float2" -0.0074065328 -0.014126122 ;
	setAttr ".uvtk[348]" -type "float2" -0.074840665 0.012479693 ;
	setAttr ".uvtk[349]" -type "float2" -0.0085200667 0.0086272657 ;
	setAttr ".uvtk[350]" -type "float2" -0.097108662 -0.0068767369 ;
	setAttr ".uvtk[351]" -type "float2" -0.098269522 -0.030750811 ;
	setAttr ".uvtk[352]" -type "float2" -0.074737668 -0.040221095 ;
	setAttr ".uvtk[353]" -type "float2" -0.023208857 -0.019447565 ;
	setAttr ".uvtk[354]" -type "float2" -0.0085275173 0.008626312 ;
	setAttr ".uvtk[355]" -type "float2" -0.074840665 0.012479693 ;
	setAttr ".uvtk[356]" -type "float2" -0.074168682 0.011522353 ;
	setAttr ".uvtk[357]" -type "float2" -0.0084003806 0.024043173 ;
	setAttr ".uvtk[358]" -type "float2" -0.11243904 -0.0053632855 ;
	setAttr ".uvtk[359]" -type "float2" -0.074168682 0.011522353 ;
	setAttr ".uvtk[360]" -type "float2" -0.11544943 -0.040799499 ;
	setAttr ".uvtk[361]" -type "float2" -0.091317058 -0.056948781 ;
	setAttr ".uvtk[362]" -type "float2" -0.036363244 -0.026290059 ;
	setAttr ".uvtk[363]" -type "float2" -0.017163932 -0.02434361 ;
	setAttr ".uvtk[364]" -type "float2" -0.085380137 0.02407822 ;
	setAttr ".uvtk[365]" -type "float2" -0.017610252 -0.0099121034 ;
	setAttr ".uvtk[366]" -type "float2" -0.11964786 -0.0017049611 ;
	setAttr ".uvtk[367]" -type "float2" -0.12250119 -0.050116122 ;
	setAttr ".uvtk[368]" -type "float2" -0.099535227 -0.073842645 ;
	setAttr ".uvtk[369]" -type "float2" -0.046462059 -0.034082055 ;
	setAttr ".uvtk[370]" -type "float2" -0.088385642 0.03668806 ;
	setAttr ".uvtk[371]" -type "float2" -0.014514208 0.0026157051 ;
	setAttr ".uvtk[372]" -type "float2" -0.11854506 0.0025486648 ;
	setAttr ".uvtk[373]" -type "float2" -0.12066627 -0.058246195 ;
	setAttr ".uvtk[374]" -type "float2" -0.10026294 -0.089563906 ;
	setAttr ".uvtk[375]" -type "float2" -0.053433418 -0.04210186 ;
	setAttr ".uvtk[376]" -type "float2" -0.086013138 0.047063679 ;
	setAttr ".uvtk[377]" -type "float2" -0.0055609345 0.015485495 ;
	setAttr ".uvtk[378]" -type "float2" -0.11023968 0.0064748824 ;
	setAttr ".uvtk[379]" -type "float2" -0.11138898 -0.064846933 ;
	setAttr ".uvtk[380]" -type "float2" -0.094645441 -0.10300916 ;
	setAttr ".uvtk[381]" -type "float2" -0.057491541 -0.049631417 ;
	setAttr ".uvtk[382]" -type "float2" -0.062930465 -0.028695155 ;
	setAttr ".uvtk[383]" -type "float2" -0.093334734 0.032871902 ;
	setAttr ".uvtk[384]" -type "float2" -0.081124246 0.048413083 ;
	setAttr ".uvtk[385]" -type "float2" -0.053290486 -0.018462781 ;
	setAttr ".uvtk[386]" -type "float2" -0.096153796 0.0094925165 ;
	setAttr ".uvtk[387]" -type "float2" -0.081132054 0.048413083 ;
	setAttr ".uvtk[388]" -type "float2" -0.096290708 -0.069656551 ;
	setAttr ".uvtk[389]" -type "float2" -0.084041893 -0.11332375 ;
	setAttr ".uvtk[390]" -type "float2" -0.059075475 -0.056043983 ;
	setAttr ".uvtk[391]" -type "float2" -0.053293109 -0.018463975 ;
	setAttr ".uvtk[392]" -type "float2" -0.067803502 0.054298088 ;
	setAttr ".uvtk[393]" -type "float2" -0.044465601 -0.012696153 ;
	setAttr ".uvtk[394]" -type "float2" -0.077711105 0.011756599 ;
	setAttr ".uvtk[395]" -type "float2" -0.077125788 -0.072497904 ;
	setAttr ".uvtk[396]" -type "float2" -0.069967359 -0.11991352 ;
	setAttr ".uvtk[397]" -type "float2" -0.058787555 -0.060857296 ;
	setAttr ".uvtk[398]" -type "float2" -0.05212906 0.056764841 ;
	setAttr ".uvtk[399]" -type "float2" -0.035176694 -0.010704645 ;
	setAttr ".uvtk[400]" -type "float2" -0.056886673 0.012842983 ;
	setAttr ".uvtk[401]" -type "float2" -0.055755198 -0.0733248 ;
	setAttr ".uvtk[402]" -type "float2" -0.054035842 -0.12245226 ;
	setAttr ".uvtk[403]" -type "float2" -0.057338834 -0.063762963 ;
	setAttr ".uvtk[404]" -type "float2" -0.036416173 0.055490002 ;
	setAttr ".uvtk[405]" -type "float2" -0.024632365 -0.012319678 ;
	setAttr ".uvtk[406]" -type "float2" -0.035707891 0.012515366 ;
	setAttr ".uvtk[407]" -type "float2" -0.03408879 -0.072201014 ;
	setAttr ".uvtk[408]" -type "float2" -0.037907511 -0.12088299 ;
	setAttr ".uvtk[409]" -type "float2" -0.05549702 -0.064641237 ;
	setAttr ".uvtk[410]" -type "float2" -0.024639189 -0.012320634 ;
	setAttr ".uvtk[411]" -type "float2" -0.036420017 0.055490211 ;
	setAttr ".uvtk[412]" -type "float2" -0.018734664 0.047923088 ;
	setAttr ".uvtk[413]" -type "float2" -0.011677444 -0.017694445 ;
	setAttr ".uvtk[414]" -type "float2" -0.016205698 0.010703921 ;
	setAttr ".uvtk[415]" -type "float2" -0.02765879 0.053299427 ;
	setAttr ".uvtk[416]" -type "float2" -0.014033854 -0.06929487 ;
	setAttr ".uvtk[417]" -type "float2" -0.023235977 -0.11541647 ;
	setAttr ".uvtk[418]" -type "float2" -0.054037094 -0.063565075 ;
	setAttr ".uvtk[419]" -type "float2" -0.082613945 0.0083438065 ;
	setAttr ".uvtk[420]" -type "float2" -0.017969787 0.044745818 ;
	setAttr ".uvtk[421]" -type "float2" -0.070009798 0.00061555952 ;
	setAttr ".uvtk[422]" -type "float2" 0.00010168552 0.00723207 ;
	setAttr ".uvtk[423]" -type "float2" 0.0025571883 -0.064879537 ;
	setAttr ".uvtk[424]" -type "float2" -0.011616945 -0.10652602 ;
	setAttr ".uvtk[425]" -type "float2" -0.053692609 -0.060794771 ;
	setAttr ".uvtk[426]" -type "float2" -0.011046931 0.032033116 ;
	setAttr ".uvtk[427]" -type "float2" -0.063420698 -0.0070727691 ;
	setAttr ".uvtk[428]" -type "float2" 0.011500433 0.0022938848 ;
	setAttr ".uvtk[429]" -type "float2" 0.013902113 -0.059313953 ;
	setAttr ".uvtk[430]" -type "float2" -0.0045376718 -0.09493959 ;
	setAttr ".uvtk[431]" -type "float2" -0.055107266 -0.056761324 ;
	setAttr ".uvtk[432]" -type "float2" -0.0092004985 0.015646979 ;
	setAttr ".uvtk[433]" -type "float2" -0.061854348 -0.014043957 ;
	setAttr ".uvtk[434]" -type "float2" 0.016317755 -0.0036017299 ;
	setAttr ".uvtk[435]" -type "float2" 0.018320754 -0.053036809 ;
	setAttr ".uvtk[436]" -type "float2" -0.0033248961 -0.081628323 ;
	setAttr ".uvtk[437]" -type "float2" -0.058785073 -0.052036583 ;
	setAttr ".uvtk[438]" -type "float2" -0.061858706 -0.014043882 ;
	setAttr ".uvtk[439]" -type "float2" -0.0092021823 0.015645787 ;
	setAttr ".uvtk[440]" -type "float2" -0.0102477 0.014936358 ;
	setAttr ".uvtk[441]" -type "float2" -0.064419493 -0.018212557 ;
	setAttr ".uvtk[442]" -type "float2" 0.01308424 -0.0092333257 ;
	setAttr ".uvtk[443]" -type "float2" -0.0102477 0.014936358 ;
	setAttr ".uvtk[444]" -type "float2" 0.014261536 -0.046585202 ;
	setAttr ".uvtk[445]" -type "float2" -0.0090911612 -0.067792952 ;
	setAttr ".uvtk[446]" -type "float2" -0.065039128 -0.047281682 ;
	setAttr ".uvtk[447]" -type "float2" -0.064430512 -0.018208876 ;
	setAttr ".uvtk[448]" -type "float2" -0.01025416 0.014936388 ;
	setAttr ".uvtk[449]" -type "float2" -0.022903491 -0.0033778846 ;
	setAttr ".uvtk[450]" -type "float2" -0.07164681 -0.023906052 ;
	setAttr ".uvtk[451]" -type "float2" 0.013082176 -0.0092338324 ;
	setAttr ".uvtk[452]" -type "float2" -0.00023330003 -0.01651004 ;
	setAttr ".uvtk[453]" -type "float2" 0.00027358904 -0.040832132 ;
	setAttr ".uvtk[454]" -type "float2" -0.00023426116 -0.016507626 ;
	setAttr ".uvtk[455]" -type "float2" -0.022679392 -0.054851294 ;
	setAttr ".uvtk[456]" -type "float2" -0.073943123 -0.043161809 ;
	setAttr ".uvtk[457]" -type "float2" -0.071653247 -0.023904711 ;
	setAttr ".uvtk[458]" -type "float2" -0.022910915 -0.003377825 ;
	setAttr ".uvtk[459]" -type "float2" -0.043995097 -0.018867195 ;
	setAttr ".uvtk[460]" -type "float2" -0.082606271 -0.029761404 ;
	setAttr ".uvtk[461]" -type "float2" -0.024924988 -0.024213672 ;
	setAttr ".uvtk[462]" -type "float2" -0.024907049 -0.036623657 ;
	setAttr ".uvtk[463]" -type "float2" -0.04459215 -0.04434967 ;
	setAttr ".uvtk[464]" -type "float2" -0.08529146 -0.040173948 ;
	setAttr ".uvtk[465]" -type "float2" -0.074258775 -0.030317336 ;
	setAttr ".uvtk[466]" -type "float2" -0.095490292 -0.036984205 ;
	setAttr ".uvtk[467]" -type "float2" -0.062217802 -0.031045377 ;
	setAttr ".uvtk[468]" -type "float2" -0.062394202 -0.03465867 ;
	setAttr ".uvtk[469]" -type "float2" -0.074913487 -0.037668914 ;
	setAttr ".uvtk[470]" -type "float2" -0.098595433 -0.038186193 ;
	setAttr ".uvtk[471]" -type "float2" 0.028491378 -0.0060893297 ;
	setAttr ".uvtk[472]" -type "float2" -0.1133152 -0.033128679 ;
	setAttr ".uvtk[473]" -type "float2" -0.064429149 -0.018210635 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8E45CD07-4BFF-761D-A114-1799F189F75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[8]" "f[159]" "f[332]" "f[336]" "f[338]" "f[342]" "f[348]" "f[352]" "f[354]" "f[358]" "f[364]" "f[368]" "f[370]" "f[374]" "f[378]" "f[380]" "f[384]" "f[386]" "f[390]" "f[394]" "f[396]" "f[399]" "f[401]" "f[403]" "f[405:406]" "f[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.13613243401050568 -0.089488238096237183 -0.35707283020019531 ;
	setAttr ".ro" -type "double3" 154.97321566545884 36.013827860922262 -6.8519316063219176 ;
	setAttr ".ps" -type "double2" 4.6676386168419643 5.4442151730463095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1574C309-4C9E-FA4A-CB92-7191FF27A233";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[474]" -type "float2" -0.010665119 0.0018424392 ;
	setAttr ".uvtk[475]" -type "float2" -0.0084654391 0.0092619061 ;
	setAttr ".uvtk[476]" -type "float2" 0.01260215 0.0056224465 ;
	setAttr ".uvtk[478]" -type "float2" 0.0098110139 -0.006226778 ;
	setAttr ".uvtk[479]" -type "float2" 0.0084887147 -0.019970059 ;
	setAttr ".uvtk[480]" -type "float2" -0.0001527667 -0.015937746 ;
	setAttr ".uvtk[482]" -type "float2" -0.017653883 0.0080531836 ;
	setAttr ".uvtk[483]" -type "float2" -0.01776889 0.089061499 ;
	setAttr ".uvtk[484]" -type "float2" -0.00011500716 0.081008375 ;
	setAttr ".uvtk[486]" -type "float2" -0.010482699 0.018060625 ;
	setAttr ".uvtk[487]" -type "float2" 0.08364895 0.036422551 ;
	setAttr ".uvtk[488]" -type "float2" 0.094131708 0.018361926 ;
	setAttr ".uvtk[490]" -type "float2" -0.00021368265 -0.0040537119 ;
	setAttr ".uvtk[491]" -type "float2" -0.034243822 -0.0055011511 ;
	setAttr ".uvtk[492]" -type "float2" -0.034030139 -0.0014474392 ;
	setAttr ".uvtk[494]" -type "float2" 0.0064110756 -0.0063567162 ;
	setAttr ".uvtk[495]" -type "float2" -0.050600588 -0.091502845 ;
	setAttr ".uvtk[496]" -type "float2" -0.057011664 -0.085146129 ;
	setAttr ".uvtk[498]" -type "float2" -0.093797058 0.018686354 ;
	setAttr ".uvtk[499]" -type "float2" -0.072550297 0.047217846 ;
	setAttr ".uvtk[500]" -type "float2" 0.021246761 0.028531492 ;
	setAttr ".uvtk[502]" -type "float2" -0.10260549 0.018295705 ;
	setAttr ".uvtk[503]" -type "float2" 0.15420872 -0.11202386 ;
	setAttr ".uvtk[504]" -type "float2" 0.25681421 -0.13031971 ;
	setAttr ".uvtk[506]" -type "float2" -0.018260181 -0.01615721 ;
	setAttr ".uvtk[507]" -type "float2" -0.10027546 0.032453179 ;
	setAttr ".uvtk[508]" -type "float2" -0.082015395 0.048610389 ;
	setAttr ".uvtk[510]" -type "float2" -0.0032827854 -0.022599041 ;
	setAttr ".uvtk[511]" -type "float2" -0.14959115 -0.024817765 ;
	setAttr ".uvtk[512]" -type "float2" -0.1463083 -0.0022187829 ;
	setAttr ".uvtk[514]" -type "float2" -0.14328951 -0.048216105 ;
	setAttr ".uvtk[515]" -type "float2" 0.16644251 -0.011412844 ;
	setAttr ".uvtk[516]" -type "float2" 0.30973202 0.036803141 ;
	setAttr ".uvtk[518]" -type "float2" -0.13650656 -0.017365366 ;
	setAttr ".uvtk[519]" -type "float2" 0.29542482 -0.080296889 ;
	setAttr ".uvtk[520]" -type "float2" 0.43193147 -0.062931567 ;
	setAttr ".uvtk[522]" -type "float2" -0.061055243 -0.007807076 ;
	setAttr ".uvtk[523]" -type "float2" -0.16911221 0.079859078 ;
	setAttr ".uvtk[524]" -type "float2" -0.10805702 0.087666035 ;
	setAttr ".uvtk[526]" -type "float2" -0.026062369 -0.015914649 ;
	setAttr ".uvtk[527]" -type "float2" -0.2005105 0.093088627 ;
	setAttr ".uvtk[528]" -type "float2" -0.17444813 0.10900331 ;
	setAttr ".uvtk[529]" -type "float2" 0.045929074 -0.05377426 ;
	setAttr ".uvtk[530]" -type "float2" 0.037249446 -0.050554372 ;
	setAttr ".uvtk[532]" -type "float2" -0.083657146 -0.046837687 ;
	setAttr ".uvtk[533]" -type "float2" 0.33523399 0.15554908 ;
	setAttr ".uvtk[534]" -type "float2" 0.41889119 0.20238677 ;
	setAttr ".uvtk[536]" -type "float2" -0.080967218 -0.028049469 ;
	setAttr ".uvtk[537]" -type "float2" 0.40122366 0.078048594 ;
	setAttr ".uvtk[538]" -type "float2" 0.48219109 0.10609807 ;
	setAttr ".uvtk[540]" -type "float2" -0.059320927 0.061190128 ;
	setAttr ".uvtk[541]" -type "float2" -0.41780001 0.26333657 ;
	setAttr ".uvtk[542]" -type "float2" -0.35847917 0.20214647 ;
	setAttr ".uvtk[544]" -type "float2" -0.027078331 0.03930679 ;
	setAttr ".uvtk[545]" -type "float2" -0.32815138 0.28109723 ;
	setAttr ".uvtk[546]" -type "float2" -0.30107301 0.24179044 ;
	setAttr ".uvtk[547]" -type "float2" 0.0025539696 -0.00077921152 ;
	setAttr ".uvtk[549]" -type "float2" 0.01521194 0.021402478 ;
	setAttr ".uvtk[550]" -type "float2" 0.018643647 0.019912422 ;
	setAttr ".uvtk[551]" -type "float2" 0.0016370416 -0.0027648211 ;
	setAttr ".uvtk[552]" -type "float2" 0.018605411 0.017222762 ;
	setAttr ".uvtk[553]" -type "float2" -0.023013383 0.047854066 ;
	setAttr ".uvtk[554]" -type "float2" 0.011441678 0.040301979 ;
	setAttr ".uvtk[555]" -type "float2" 0.032559872 -0.0045381784 ;
	setAttr ".uvtk[557]" -type "float2" 0.0037575662 0.042133391 ;
	setAttr ".uvtk[558]" -type "float2" 0.022348166 -0.00091564655 ;
	setAttr ".uvtk[559]" -type "float2" 0.076004058 0.10034603 ;
	setAttr ".uvtk[561]" -type "float2" 0.034030199 0.17439833 ;
	setAttr ".uvtk[562]" -type "float2" 0.098178059 0.30372092 ;
	setAttr ".uvtk[563]" -type "float2" 0.079714775 -0.039089799 ;
	setAttr ".uvtk[564]" -type "float2" 0.038808018 0.1717158 ;
	setAttr ".uvtk[566]" -type "float2" -0.01672554 0.016328216 ;
	setAttr ".uvtk[567]" -type "float2" -0.2458545 0.37580118 ;
	setAttr ".uvtk[568]" -type "float2" -0.22759238 0.35044473 ;
	setAttr ".uvtk[569]" -type "float2" -0.014879972 0.031221569 ;
	setAttr ".uvtk[570]" -type "float2" -0.24589683 0.39869684 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EAB564A5-40D3-E312-C252-B38944725034";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.3014;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A7E0D1AB-448F-0BE4-CE15-4A805B64F45C";
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "68B27AD0-404D-3B7F-D2FA-3A901C9CF2BC";
	setAttr ".ics" -type "componentList" 3 "e[461]" "e[524]" "e[527]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DF68CC6F-4CC6-37F7-9710-16A15479D682";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[94]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[106]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[110]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[112]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[113]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[114]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[125]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.0909175 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.0909173 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[202]" -type "float2" 1.0909176 0 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.13115737 ;
	setAttr ".uvtk[477]" -type "float2" 0.70487356 0 ;
	setAttr ".uvtk[478]" -type "float2" 0.70487356 0 ;
	setAttr ".uvtk[479]" -type "float2" 0.70487356 0 ;
	setAttr ".uvtk[480]" -type "float2" 0.70487356 0 ;
	setAttr ".uvtk[529]" -type "float2" 0.70487356 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.70487368 0 ;
	setAttr ".uvtk[531]" -type "float2" 0.34217161 0 ;
	setAttr ".uvtk[532]" -type "float2" 0.34217167 0 ;
	setAttr ".uvtk[533]" -type "float2" 0.34217167 0 ;
	setAttr ".uvtk[534]" -type "float2" 0.34217173 0 ;
	setAttr ".uvtk[535]" -type "float2" 0.24522303 0 ;
	setAttr ".uvtk[536]" -type "float2" 0.245223 0 ;
	setAttr ".uvtk[537]" -type "float2" 0.24522303 0 ;
	setAttr ".uvtk[538]" -type "float2" 0.24522303 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "31F97D11-45EA-7A05-8575-BC9F2F572E2C";
	setAttr ".ics" -type "componentList" 1 "f[0:525]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F1BACB7B-4476-E26D-F018-0D9BAFEA22BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[455]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "40CC141E-498F-0890-9311-E7A9DD8535F1";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[234]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "42E5CD6B-412D-9629-16C4-4A9B43DB2706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[456:457]" "e[520]" "e[1047]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3953DCA0-4D9A-2677-3A60-9C921D18A0AB";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" 0.031966448 0.0028994083
		 0.032333732 0.0029858351 0.028568864 9.1910362e-05 0.027738094 0.00015968084 0.033405066
		 0.0035016537 0.033146739 0.0041861534 0.031217813 0.0021073222 0.032482624 0.00089085102
		 0.032661319 0.0055818558 0.031105638 0.0080488324 0.026422143 0.009339571 0.030687451
		 0.003872335 0.026027083 0.00015741587 0.024935246 0.0010243654 0.029491067 0.00093710423
		 0.032154918 -0.00019013882 0.021222711 0.0090957284 0.028458953 0.0018630624 0.024731517
		 0.00081801414 0.025131464 0.0023721457 0.027599096 -0.00022655725 0.031697154 -0.0012559295
		 0.015882015 0.0075803995 0.025887251 -0.00046205521 0.02486062 -0.00042283535 0.02633357
		 0.00029885769 0.025674224 -0.0017932653 0.031175733 -0.0030194521 0.010729551 0.0050879121
		 0.023008585 -0.0029799342 0.025574207 -0.001912415 0.02748096 -0.0013084412 0.023781061
		 -0.0037310719 0.030479789 -0.0050318837 0.0059370995 0.0018709302 0.019810677 -0.0055924654
		 0.026517272 -0.0036427379 0.028931975 -0.0031864643 0.021959901 -0.0060674548 0.029506207
		 -0.0071960092 0.00157547 -0.0018806458 0.016206503 -0.0082935095 0.027691841 -0.0056979656
		 0.030743957 -0.0055770278 0.020448804 -0.0088832974 0.02818799 -0.0094428062 -0.0023124218
		 -0.0060170591 0.012131095 -0.01111424 0.029203057 -0.0079732537 0.032973409 -0.0085152388
		 0.020346403 -0.011938393 0.026417613 -0.01134783 -0.0056413412 -0.010358065 0.0082671642
		 -0.013430059 0.031373143 -0.010258794 0.035972953 -0.011565447 0.018689036 -0.011226475
		 0.023326516 -0.01115185 -0.0085482597 -0.014773935 0.0045721531 -0.013023347 0.031219482
		 -0.016545475 0.037520409 -0.018353939 0.0183146 -0.015214324 0.020015836 -0.015588641
		 -0.0082249641 -0.022803098 -0.014154673 -0.010054916 0.0012172461 -0.014732003 0.040489435
		 -0.025063574 0.035197496 -0.015981197 0.038470984 -0.02464813 0.017048836 -0.021014869
		 0.023120403 -0.020970464 0.021874189 -0.013455212 -0.066606045 -0.17338955 -0.029581785
		 -0.16144885 0.0061357021 -0.13278936 -0.011481166 -0.11823869 0.04321456 -0.025206923
		 0.041653156 -0.033611476 0.044897318 -0.034024835 0.0089876652 -0.027065814 0.010182023
		 -0.021779627 0.0066510439 -0.022325277 0.0044580698 -0.02560392 0.018517971 -0.027001113
		 -0.00053668022 -0.029887125 0.0020742416 -0.032059282 0.038638115 -0.041911006 0.042853832
		 -0.043182611 0.0163064 -0.032289058 0.020134926 -0.028782904 0.015018702 -0.028294027
		 0.013346195 -0.032565892 0.00075626373 -0.034149319 0.00034689903 -0.030180156 0.033640862
		 -0.049892068 0.03801322 -0.051831722 0.012707949 -0.037338763 0.010148048 -0.037502646
		 -0.00096559525 -0.036883965 -0.0025129318 -0.034386829 0.026623487 -0.05713746 0.030394554
		 -0.059311569 0.0087199211 -0.043609142 0.0062353611 -0.043166518 -0.003190279 -0.040611327
		 -0.0047879219 -0.039392754 0.018358707 -0.063465565 0.021511078 -0.06567055 0.0043442249
		 -0.050708979 0.0019733906 -0.049645007 -0.005900383 -0.045787185 -0.0067737103 -0.045550913
		 0.0088634491 -0.068363488 0.0110569 -0.070209533 -0.00042891502 -0.058370948 -0.0024917126
		 -0.05703035 -0.0089247227 -0.053060129 -0.0086636543 -0.053301662 -0.0013749599 -0.071824655
		 -0.00021719933 -0.073178262 -0.0057470798 -0.066445872 -0.0072572231 -0.065438792
		 -0.011919022 -0.063218534 -0.010599852 -0.063245595 0.034934759 0.0071824193 0.032951593
		 0.0049580932 0.029724479 0.009827435 -0.012543917 -0.075699076 -0.069342256 -0.045003057
		 0.022372007 0.0015760064 0.025287151 0.0034263134 -0.069343925 -0.044996679 0.028340816
		 0.0036427379 0.028336406 0.0036375523 0.030394316 -0.059311599 0.038015127 -0.051834047
		 0.021510363 -0.065668315 0.030393839 -0.059311092 0.021509886 -0.065667152 0.030395031
		 -0.059313446 0.017097592 -0.020274103 0.090720654 0.078286886 0.040466666 0.050048232
		 0.072161436 0.034903347 0.11590457 0.084207118 0.03814888 -0.033354402 0.04151082
		 -0.033882737 0.033630133 -0.040314674 0.028419971 -0.047382981 0.022005558 -0.054243833
		 0.014586449 -0.060595244 0.0062689781 -0.066028029 -0.0026803017 -0.070361033 0.023520112
		 0.012103558 0.01660955 0.012646616 0.0098406076 0.011345178 0.0037133694 0.0085933506
		 -0.0015488863 0.0048213601 -0.0058618784 0.00040245056 -0.0091894865 -0.0043352693
		 -0.011531353 -0.0091258585 -0.012961984 -0.014186844 -0.012433767 -0.021360733 -0.0068936348
		 -0.02947706 -0.0090221167 -0.027842812 -0.0055619478 -0.032355104 -0.004191637 -0.035538714
		 -0.0042560101 -0.03841351 -0.0056140423 -0.041864816 -0.0080177784 -0.046665072 -0.010961056
		 -0.053621486 -0.013194323 -0.063456938 0.0047832727 -0.021256894 0.03092289 0.0031434298
		 0.028797746 0.0015705824 0.026396394 -0.00014907122 0.023848414 -0.0021362305 0.021244049
		 -0.0043722987 0.018579602 -0.0068964958 0.015505195 -0.0099796057 0.010182858 -0.014677197
		 -0.022704959 -0.0015442967 -0.015135288 -0.04731375 0.034908056 -0.029792696 0.033973217
		 0.018462658 0.012318492 -0.011536658 0.011046529 -0.01512295 0.038234234 -0.012349308
		 0.040886879 -0.018438518 0.035409808 -0.0085121393 0.033256412 -0.0053510666 0.031279922
		 -0.0027149916 0.029705644 -0.00065404177 0.028872132 0.001093328 0.026688695 0.00020027161
		 0.031400323 0.0027658939 0.0064930916 -0.030970097 0.0034966469 -0.035731047 0.00038766861
		 -0.041077375 -0.0027573109 -0.047333181 -0.0059223175 -0.054881096 -0.009193182 -0.06414257;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3675F4BC-47C4-C1AB-0A8A-D09C6E8FE4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[265]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9F4E8C79-4046-AA2C-6665-7DB628CB2B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[266]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B498FEC6-4ADF-1630-9A69-72937A654066";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" 0.060941219 0.0052369833 ;
	setAttr ".uvtk[330]" -type "float2" 0.056463957 -0.012150645 ;
	setAttr ".uvtk[331]" -type "float2" 0.073113918 -0.024431348 ;
	setAttr ".uvtk[332]" -type "float2" 0.087510824 0.013408661 ;
	setAttr ".uvtk[333]" -type "float2" 0.049317122 -0.024624705 ;
	setAttr ".uvtk[334]" -type "float2" 0.056575775 -0.043612838 ;
	setAttr ".uvtk[335]" -type "float2" 0.041781664 -0.031674623 ;
	setAttr ".uvtk[336]" -type "float2" 0.043413877 -0.052749157 ;
	setAttr ".uvtk[337]" -type "float2" 0.035450459 -0.033179998 ;
	setAttr ".uvtk[338]" -type "float2" 0.035980463 -0.055090308 ;
	setAttr ".uvtk[339]" -type "float2" 0.030103922 -0.029165268 ;
	setAttr ".uvtk[340]" -type "float2" 0.032197237 -0.053088307 ;
	setAttr ".uvtk[341]" -type "float2" 0.092381001 -0.044092417 ;
	setAttr ".uvtk[342]" -type "float2" 0.12088656 0.016877651 ;
	setAttr ".uvtk[343]" -type "float2" 0.061618328 -0.060515285 ;
	setAttr ".uvtk[344]" -type "float2" 0.04510355 -0.066458225 ;
	setAttr ".uvtk[345]" -type "float2" 0.038388252 -0.068646789 ;
	setAttr ".uvtk[346]" -type "float2" 0.042716742 -0.072065711 ;
	setAttr ".uvtk[347]" -type "float2" 0.12088704 0.016872644 ;
	setAttr ".uvtk[348]" -type "float2" 0.092380047 -0.044101357 ;
	setAttr ".uvtk[349]" -type "float2" 0.089944601 -0.054921031 ;
	setAttr ".uvtk[350]" -type "float2" 0.16888547 0.0072206259 ;
	setAttr ".uvtk[351]" -type "float2" 0.063177705 -0.072162747 ;
	setAttr ".uvtk[352]" -type "float2" 0.089935541 -0.054923534 ;
	setAttr ".uvtk[353]" -type "float2" 0.046404362 -0.075477719 ;
	setAttr ".uvtk[354]" -type "float2" 0.041452527 -0.075709939 ;
	setAttr ".uvtk[355]" -type "float2" 0.059419632 -0.085725904 ;
	setAttr ".uvtk[356]" -type "float2" 0.11290359 -0.037988544 ;
	setAttr ".uvtk[357]" -type "float2" 0.087594271 -0.064727068 ;
	setAttr ".uvtk[358]" -type "float2" 0.12120438 -0.035818934 ;
	setAttr ".uvtk[359]" -type "float2" 0.0623523 -0.081354141 ;
	setAttr ".uvtk[360]" -type "float2" 0.04766643 -0.080331087 ;
	setAttr ".uvtk[361]" -type "float2" 0.044874191 -0.075808287 ;
	setAttr ".uvtk[362]" -type "float2" 0.081676006 -0.09228301 ;
	setAttr ".uvtk[363]" -type "float2" 0.087371588 -0.080728769 ;
	setAttr ".uvtk[364]" -type "float2" 0.13886523 -0.044471145 ;
	setAttr ".uvtk[365]" -type "float2" 0.06169343 -0.090792298 ;
	setAttr ".uvtk[366]" -type "float2" 0.049687982 -0.08213222 ;
	setAttr ".uvtk[367]" -type "float2" 0.048606157 -0.068348765 ;
	setAttr ".uvtk[368]" -type "float2" 0.10881567 -0.089414716 ;
	setAttr ".uvtk[369]" -type "float2" 0.08966279 -0.10173571 ;
	setAttr ".uvtk[370]" -type "float2" 0.16172457 -0.066513062 ;
	setAttr ".uvtk[371]" -type "float2" 0.061875343 -0.098701358 ;
	setAttr ".uvtk[372]" -type "float2" 0.052779078 -0.082614541 ;
	setAttr ".uvtk[373]" -type "float2" 0.052706122 -0.052958131 ;
	setAttr ".uvtk[374]" -type "float2" 0.013554692 -0.15741831 ;
	setAttr ".uvtk[375]" -type "float2" 0.075359106 -0.15538096 ;
	setAttr ".uvtk[376]" -type "float2" 0.075373054 -0.11146939 ;
	setAttr ".uvtk[377]" -type "float2" 0.017588019 -0.12082303 ;
	setAttr ".uvtk[378]" -type "float2" 0.061138988 -0.10227001 ;
	setAttr ".uvtk[379]" -type "float2" 0.0753721 -0.11147082 ;
	setAttr ".uvtk[380]" -type "float2" 0.056870341 -0.086060405 ;
	setAttr ".uvtk[381]" -type "float2" 0.053771496 -0.068232417 ;
	setAttr ".uvtk[382]" -type "float2" 0.0052918196 -0.055392981 ;
	setAttr ".uvtk[383]" -type "float2" 0.017587066 -0.12081826 ;
	setAttr ".uvtk[384]" -type "float2" 0.059859395 -0.10223269 ;
	setAttr ".uvtk[385]" -type "float2" 0.034837127 -0.093863845 ;
	setAttr ".uvtk[386]" -type "float2" 0.058231831 -0.1030246 ;
	setAttr ".uvtk[387]" -type "float2" 0.059107542 -0.090001345 ;
	setAttr ".uvtk[388]" -type "float2" 0.05606544 -0.077430248 ;
	setAttr ".uvtk[389]" -type "float2" 0.019658685 -0.070083261 ;
	setAttr ".uvtk[390]" -type "float2" 0.044567585 -0.10195088 ;
	setAttr ".uvtk[391]" -type "float2" 0.0513767 -0.087042093 ;
	setAttr ".uvtk[392]" -type "float2" 0.054574966 -0.1034503 ;
	setAttr ".uvtk[393]" -type "float2" 0.060659051 -0.091555953 ;
	setAttr ".uvtk[394]" -type "float2" 0.059173942 -0.081588149 ;
	setAttr ".uvtk[395]" -type "float2" 0.033908248 -0.077097416 ;
	setAttr ".uvtk[396]" -type "float2" 0.029796839 -0.11118126 ;
	setAttr ".uvtk[397]" -type "float2" 0.067151546 -0.095907211 ;
	setAttr ".uvtk[398]" -type "float2" 0.051949143 -0.10168517 ;
	setAttr ".uvtk[399]" -type "float2" 0.062030077 -0.089943647 ;
	setAttr ".uvtk[400]" -type "float2" 0.062628865 -0.08170855 ;
	setAttr ".uvtk[401]" -type "float2" 0.047112584 -0.078413963 ;
	setAttr ".uvtk[402]" -type "float2" 0.067153811 -0.095914006 ;
	setAttr ".uvtk[403]" -type "float2" 0.029795289 -0.11118174 ;
	setAttr ".uvtk[404]" -type "float2" 0.034850359 -0.15520108 ;
	setAttr ".uvtk[405]" -type "float2" 0.081143379 -0.12706918 ;
	setAttr ".uvtk[406]" -type "float2" 0.050712585 -0.093982458 ;
	setAttr ".uvtk[407]" -type "float2" 0.012961864 -0.10730827 ;
	setAttr ".uvtk[408]" -type "float2" 0.063145757 -0.085016489 ;
	setAttr ".uvtk[409]" -type "float2" 0.065970182 -0.078547597 ;
	setAttr ".uvtk[410]" -type "float2" 0.058623791 -0.075406313 ;
	setAttr ".uvtk[411]" -type "float2" -0.11920571 -0.067032158 ;
	setAttr ".uvtk[412]" -type "float2" 0.015583515 -0.078973413 ;
	setAttr ".uvtk[413]" -type "float2" -0.083622575 -0.03053081 ;
	setAttr ".uvtk[414]" -type "float2" 0.049907446 -0.081278563 ;
	setAttr ".uvtk[415]" -type "float2" 0.063733339 -0.077340722 ;
	setAttr ".uvtk[416]" -type "float2" 0.068817973 -0.072749972 ;
	setAttr ".uvtk[417]" -type "float2" 0.067993522 -0.069085717 ;
	setAttr ".uvtk[418]" -type "float2" 0.018525362 -0.054348826 ;
	setAttr ".uvtk[419]" -type "float2" -0.055943489 -0.0090930462 ;
	setAttr ".uvtk[420]" -type "float2" 0.049060583 -0.067339182 ;
	setAttr ".uvtk[421]" -type "float2" 0.0637362 -0.067948937 ;
	setAttr ".uvtk[422]" -type "float2" 0.070923448 -0.064868927 ;
	setAttr ".uvtk[423]" -type "float2" 0.074915409 -0.060237408 ;
	setAttr ".uvtk[424]" -type "float2" 0.021609187 -0.033804059 ;
	setAttr ".uvtk[425]" -type "float2" -0.032995343 0.0020445585 ;
	setAttr ".uvtk[426]" -type "float2" 0.048222899 -0.053858638 ;
	setAttr ".uvtk[427]" -type "float2" 0.063176274 -0.057636976 ;
	setAttr ".uvtk[428]" -type "float2" 0.072119951 -0.055229902 ;
	setAttr ".uvtk[429]" -type "float2" 0.079149723 -0.049522281 ;
	setAttr ".uvtk[430]" -type "float2" -0.032996416 0.0020450354 ;
	setAttr ".uvtk[431]" -type "float2" 0.021609068 -0.033801675 ;
	setAttr ".uvtk[432]" -type "float2" 0.020765662 -0.032935619 ;
	setAttr ".uvtk[433]" -type "float2" -0.013921261 0.0054957867 ;
	setAttr ".uvtk[434]" -type "float2" 0.046844006 -0.042711735 ;
	setAttr ".uvtk[435]" -type "float2" 0.020762324 -0.032932639 ;
	setAttr ".uvtk[436]" -type "float2" 0.062422276 -0.046251297 ;
	setAttr ".uvtk[437]" -type "float2" 0.072194815 -0.04408896 ;
	setAttr ".uvtk[438]" -type "float2" 0.080484033 -0.037572145 ;
	setAttr ".uvtk[439]" -type "float2" -0.013916373 0.0055058002 ;
	setAttr ".uvtk[440]" -type "float2" 0.02076292 -0.032929063 ;
	setAttr ".uvtk[441]" -type "float2" 0.027255893 -0.017179966 ;
	setAttr ".uvtk[442]" -type "float2" 0.004997611 0.0086659193 ;
	setAttr ".uvtk[443]" -type "float2" 0.046843648 -0.04271245 ;
	setAttr ".uvtk[444]" -type "float2" 0.047115564 -0.02901423 ;
	setAttr ".uvtk[445]" -type "float2" 0.061213136 -0.033286452 ;
	setAttr ".uvtk[446]" -type "float2" 0.047115088 -0.02901125 ;
	setAttr ".uvtk[447]" -type "float2" 0.070771337 -0.031605959 ;
	setAttr ".uvtk[448]" -type "float2" 0.078667998 -0.025034308 ;
	setAttr ".uvtk[449]" -type "float2" 0.0049997568 0.0086686611 ;
	setAttr ".uvtk[450]" -type "float2" 0.027255893 -0.01717782 ;
	setAttr ".uvtk[451]" -type "float2" 0.035016537 -0.0050387383 ;
	setAttr ".uvtk[452]" -type "float2" 0.023113489 0.0099704266 ;
	setAttr ".uvtk[453]" -type "float2" 0.048245192 -0.015046477 ;
	setAttr ".uvtk[454]" -type "float2" 0.059335351 -0.019221187 ;
	setAttr ".uvtk[455]" -type "float2" 0.067448974 -0.018190265 ;
	setAttr ".uvtk[456]" -type "float2" 0.073479295 -0.012749672 ;
	setAttr ".uvtk[457]" -type "float2" 0.041852713 0.002392292 ;
	setAttr ".uvtk[458]" -type "float2" 0.037080288 0.0092257261 ;
	setAttr ".uvtk[459]" -type "float2" 0.049716592 -0.0033221245 ;
	setAttr ".uvtk[460]" -type "float2" 0.05700922 -0.0056573153 ;
	setAttr ".uvtk[461]" -type "float2" 0.062398791 -0.0048861504 ;
	setAttr ".uvtk[462]" -type "float2" 0.065659642 -0.0020463467 ;
	setAttr ".uvtk[463]" -type "float2" 0.039342165 -0.004984498 ;
	setAttr ".uvtk[464]" -type "float2" 0.0540061 0.0085809231 ;
	setAttr ".uvtk[465]" -type "float2" -0.013917446 0.0055023432 ;
	setAttr ".uvtk[565]" -type "float2" -0.0078415871 -0.029999495 ;
	setAttr ".uvtk[566]" -type "float2" 0.14190376 -0.072603941 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "87EA87C1-4E4F-B5CF-413C-6C9A667594D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "f[5:7]" "f[9]" "f[17:21]" "f[29:33]" "f[41:45]" "f[53:57]" "f[65:69]" "f[76:80]" "f[88:92]" "f[100:104]" "f[112:116]" "f[124:128]" "f[136:140]" "f[148:152]" "f[160:164]" "f[172:176]" "f[184:188]" "f[196:200]" "f[208:212]" "f[220:224]" "f[233:236]" "f[258:259]" "f[274]" "f[284]" "f[298]" "f[300]" "f[309:310]" "f[312]" "f[314]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "37981A11-4F60-7E8D-A6D9-57895283DA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[5:9]" "f[17:21]" "f[29:33]" "f[41:45]" "f[53:57]" "f[65:69]" "f[76:80]" "f[88:92]" "f[100:104]" "f[112:116]" "f[124:128]" "f[136:140]" "f[148:152]" "f[160:164]" "f[172:176]" "f[184:188]" "f[196:200]" "f[208:212]" "f[220:224]" "f[233:236]" "f[272]" "f[284]" "f[300]" "f[309:310]" "f[312:314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1177193745970726 0.018014043569564819 0.44891011714935303 ;
	setAttr ".ic" -type "double2" 1.8342555599562789 1.5756333296006848 ;
	setAttr ".ro" -type "double3" 14.619096591154722 -1.1585146174136376 -94.328341559217648 ;
	setAttr ".ps" -type "double2" 1.9938881818877068 1.9273520712928458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F05D1DE1-42E3-57E7-9FC7-C190916D4858";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 0.006144762 0.016244054 ;
	setAttr ".uvtk[200]" -type "float2" -0.0019100904 0.014451146 ;
	setAttr ".uvtk[201]" -type "float2" -0.0042359829 -0.0046635866 ;
	setAttr ".uvtk[202]" -type "float2" 0.011318922 -0.0005235672 ;
	setAttr ".uvtk[203]" -type "float2" -0.0081129074 0.017925024 ;
	setAttr ".uvtk[204]" -type "float2" -0.0096291304 0.0061204433 ;
	setAttr ".uvtk[205]" -type "float2" 0.00026601553 -0.0015218258 ;
	setAttr ".uvtk[206]" -type "float2" 0.00062817335 -0.00099873543 ;
	setAttr ".uvtk[207]" -type "float2" -0.0010645986 0.00063443184 ;
	setAttr ".uvtk[208]" -type "float2" -0.0011637807 0.00053119659 ;
	setAttr ".uvtk[209]" -type "float2" 0.0015779734 -0.0005774498 ;
	setAttr ".uvtk[210]" -type "float2" -0.00010186434 0.0011863708 ;
	setAttr ".uvtk[211]" -type "float2" -0.01088357 -0.025811434 ;
	setAttr ".uvtk[212]" -type "float2" 0.017273307 -0.01449573 ;
	setAttr ".uvtk[213]" -type "float2" 0.0054564476 0.0083036423 ;
	setAttr ".uvtk[214]" -type "float2" -0.00036585331 -0.00012755394 ;
	setAttr ".uvtk[215]" -type "float2" 0.00050956011 0.00041723251 ;
	setAttr ".uvtk[216]" -type "float2" -0.00017809868 0.00051558018 ;
	setAttr ".uvtk[217]" -type "float2" -0.03733778 0.052288651 ;
	setAttr ".uvtk[218]" -type "float2" -0.032674968 0.036925197 ;
	setAttr ".uvtk[219]" -type "float2" -0.025649786 -0.01994276 ;
	setAttr ".uvtk[220]" -type "float2" -0.031303406 -0.00069200993 ;
	setAttr ".uvtk[221]" -type "float2" 0.007571578 0.092208505 ;
	setAttr ".uvtk[222]" -type "float2" 0.022181392 0.045943856 ;
	setAttr ".uvtk[223]" -type "float2" -0.05572027 -0.017135262 ;
	setAttr ".uvtk[224]" -type "float2" -0.020932913 -0.011669993 ;
	setAttr ".uvtk[225]" -type "float2" -0.0057004094 0.013353586 ;
	setAttr ".uvtk[226]" -type "float2" -0.045241952 -0.0012748241 ;
	setAttr ".uvtk[227]" -type "float2" 0.0084640384 -0.042558193 ;
	setAttr ".uvtk[228]" -type "float2" 0.028443336 -0.025566816 ;
	setAttr ".uvtk[229]" -type "float2" -0.0085693598 -0.069603562 ;
	setAttr ".uvtk[230]" -type "float2" -0.015563548 -0.04769206 ;
	setAttr ".uvtk[231]" -type "float2" 0.045653224 0.0058474541 ;
	setAttr ".uvtk[232]" -type "float2" 0.0090096593 0.038469911 ;
	setAttr ".uvtk[233]" -type "float2" -0.031873584 -0.0054578781 ;
	setAttr ".uvtk[234]" -type "float2" 0.045557857 -0.011368155 ;
	setAttr ".uvtk[235]" -type "float2" 0.017096341 -0.11063349 ;
	setAttr ".uvtk[236]" -type "float2" 0.008903265 -0.087470293 ;
	setAttr ".uvtk[237]" -type "float2" 0.076924443 -0.026718259 ;
	setAttr ".uvtk[238]" -type "float2" 0.022731841 0.067313671 ;
	setAttr ".uvtk[239]" -type "float2" 0.062336445 -0.002218008 ;
	setAttr ".uvtk[240]" -type "float2" 0.0076339841 0.0041888952 ;
	setAttr ".uvtk[241]" -type "float2" -0.0012003183 0.0042446852 ;
	setAttr ".uvtk[242]" -type "float2" -0.0022333264 -0.0018966198 ;
	setAttr ".uvtk[243]" -type "float2" 0.0061505437 -0.0016548634 ;
	setAttr ".uvtk[244]" -type "float2" -0.0054647326 0.004929781 ;
	setAttr ".uvtk[245]" -type "float2" -0.0052885413 -0.001749754 ;
	setAttr ".uvtk[246]" -type "float2" -0.005659461 0.0023224354 ;
	setAttr ".uvtk[247]" -type "float2" -0.0041549206 -0.00039231777 ;
	setAttr ".uvtk[248]" -type "float2" 0.00079458952 0.003033638 ;
	setAttr ".uvtk[249]" -type "float2" 0.00032800436 0.0045444965 ;
	setAttr ".uvtk[250]" -type "float2" -0.00065654516 -0.0074605942 ;
	setAttr ".uvtk[251]" -type "float2" 0.0036266446 -0.0035735369 ;
	setAttr ".uvtk[252]" -type "float2" -0.0024999976 -0.0031405687 ;
	setAttr ".uvtk[253]" -type "float2" 0.0039947033 -0.0035765171 ;
	setAttr ".uvtk[254]" -type "float2" -0.0024143457 -0.002831459 ;
	setAttr ".uvtk[255]" -type "float2" 0.0016065836 0.0036768913 ;
	setAttr ".uvtk[256]" -type "float2" 0.0020300746 0.0019520521 ;
	setAttr ".uvtk[257]" -type "float2" 0.0039704442 -0.0010349751 ;
	setAttr ".uvtk[258]" -type "float2" -0.0023065209 0.00038194656 ;
	setAttr ".uvtk[259]" -type "float2" 0.0030357242 -0.0018491745 ;
	setAttr ".uvtk[260]" -type "float2" -0.00054758787 0.0023024082 ;
	setAttr ".uvtk[261]" -type "float2" -0.0019211173 0.0018092394 ;
	setAttr ".uvtk[262]" -type "float2" -0.0025519431 -0.0020694733 ;
	setAttr ".uvtk[263]" -type "float2" 0.0016205311 -0.0013293028 ;
	setAttr ".uvtk[264]" -type "float2" 0.025943488 0.031472325 ;
	setAttr ".uvtk[265]" -type "float2" -0.0034224391 -0.026178479 ;
	setAttr ".uvtk[266]" -type "float2" 0.0066477656 -0.023153424 ;
	setAttr ".uvtk[267]" -type "float2" 0.036646903 0.016851068 ;
	setAttr ".uvtk[268]" -type "float2" -0.066785678 0.057949543 ;
	setAttr ".uvtk[269]" -type "float2" -0.037320644 0.01184082 ;
	setAttr ".uvtk[270]" -type "float2" -0.0027687699 0.00063180923 ;
	setAttr ".uvtk[271]" -type "float2" -0.00084710121 -0.0015323162 ;
	setAttr ".uvtk[272]" -type "float2" 0.0026704967 0.00088727474 ;
	setAttr ".uvtk[273]" -type "float2" 0.0024099797 0.0016382933 ;
	setAttr ".uvtk[274]" -type "float2" 0.00027450919 -0.0011671782 ;
	setAttr ".uvtk[275]" -type "float2" 0.001891613 0.0016510487 ;
	setAttr ".uvtk[276]" -type "float2" 0.017286718 -0.022801876 ;
	setAttr ".uvtk[277]" -type "float2" 0.04456684 0.0066044331 ;
	setAttr ".uvtk[278]" -type "float2" -0.012666106 -0.011029482 ;
	setAttr ".uvtk[279]" -type "float2" 0.0024034381 0.00081503391 ;
	setAttr ".uvtk[280]" -type "float2" 0.0032093823 -0.0013259649 ;
	setAttr ".uvtk[281]" -type "float2" -3.4540892e-05 0.002816081 ;
	setAttr ".uvtk[282]" -type "float2" 0.026245013 -0.020679832 ;
	setAttr ".uvtk[283]" -type "float2" 0.11065388 0.031462193 ;
	setAttr ".uvtk[284]" -type "float2" 0.003527686 -0.016317368 ;
	setAttr ".uvtk[285]" -type "float2" -0.0020847917 -0.0016177893 ;
	setAttr ".uvtk[286]" -type "float2" -0.0016878843 -0.004750967 ;
	setAttr ".uvtk[287]" -type "float2" -0.0042680502 0.00072968006 ;
	setAttr ".uvtk[288]" -type "float2" 0.0032434314 0.0037060976 ;
	setAttr ".uvtk[289]" -type "float2" -0.0011459738 0.0027945042 ;
	setAttr ".uvtk[290]" -type "float2" 0.001915589 -0.0011193752 ;
	setAttr ".uvtk[291]" -type "float2" 0.0037613213 -0.00046610832 ;
	setAttr ".uvtk[292]" -type "float2" -0.0064628124 -0.0023667812 ;
	setAttr ".uvtk[293]" -type "float2" -0.00075025484 -0.0045211315 ;
	setAttr ".uvtk[294]" -type "float2" 0.00012471154 0.010760546 ;
	setAttr ".uvtk[295]" -type "float2" -0.0041309074 0.0048475266 ;
	setAttr ".uvtk[296]" -type "float2" 0.0023340583 0.0039932728 ;
	setAttr ".uvtk[297]" -type "float2" 0.0046251714 0.007524848 ;
	setAttr ".uvtk[298]" -type "float2" -0.0061868429 -0.00728333 ;
	setAttr ".uvtk[299]" -type "float2" 0.0027696937 -0.0051431656 ;
	setAttr ".uvtk[300]" -type "float2" 0.0025547482 -0.0018776655 ;
	setAttr ".uvtk[301]" -type "float2" 0.0015766174 -0.0023072958 ;
	setAttr ".uvtk[302]" -type "float2" 0.0023693535 -0.0022006035 ;
	setAttr ".uvtk[303]" -type "float2" 0.0046162456 0.0075258017 ;
	setAttr ".uvtk[304]" -type "float2" 0.00233946 0.0039910078 ;
	setAttr ".uvtk[305]" -type "float2" 0.0059022605 0.0025986433 ;
	setAttr ".uvtk[306]" -type "float2" 0.0057077035 0.0045239925 ;
	setAttr ".uvtk[307]" -type "float2" 0.0027677268 -0.0051432848 ;
	setAttr ".uvtk[308]" -type "float2" 0.006210193 -0.00094795227 ;
	setAttr ".uvtk[309]" -type "float2" 0.00028346851 0.00082826614 ;
	setAttr ".uvtk[310]" -type "float2" -0.0019456074 -0.00041568279 ;
	setAttr ".uvtk[311]" -type "float2" 0.00069786049 0.0014955997 ;
	setAttr ".uvtk[312]" -type "float2" 0.0052165091 0.0025312901 ;
	setAttr ".uvtk[313]" -type "float2" 0.0048204213 0.0030908585 ;
	setAttr ".uvtk[314]" -type "float2" 0.0053637922 0.0017528534 ;
	setAttr ".uvtk[315]" -type "float2" -0.0052095912 0.0070140362 ;
	setAttr ".uvtk[316]" -type "float2" 0.015603304 0.0033692122 ;
	setAttr ".uvtk[317]" -type "float2" 0.0054584146 0.0083099604 ;
	setAttr ".uvtk[318]" -type "float2" -0.010884881 -0.025812745 ;
	setAttr ".uvtk[319]" -type "float2" -0.032673478 0.036922693 ;
	setAttr ".uvtk[320]" -type "float2" 0.0075742602 0.092209339 ;
	setAttr ".uvtk[321]" -type "float2" 0.015604019 0.0033681393 ;
	setAttr ".uvtk[322]" -type "float2" -0.0034241974 -0.026176929 ;
	setAttr ".uvtk[323]" -type "float2" -0.066782594 0.057948351 ;
	setAttr ".uvtk[324]" -type "float2" 0.0035242885 -0.016316056 ;
	setAttr ".uvtk[325]" -type "float2" 0.026246622 -0.020680666 ;
	setAttr ".uvtk[326]" -type "float2" 0.0046205148 0.0075258017 ;
	setAttr ".uvtk[327]" -type "float2" 0.0023352951 0.0039921999 ;
	setAttr ".uvtk[328]" -type "float2" 0.0027697384 -0.005142808 ;
	setAttr ".uvtk[329]" -type "float2" 0.07984817 0.0082974434 ;
	setAttr ".uvtk[330]" -type "float2" 0.067772865 -0.00037616491 ;
	setAttr ".uvtk[331]" -type "float2" 0.1318996 0.046318442 ;
	setAttr ".uvtk[332]" -type "float2" 0.02422655 0.053499706 ;
	setAttr ".uvtk[333]" -type "float2" 0.024256829 0.054770175 ;
	setAttr ".uvtk[334]" -type "float2" 0.021963838 0.054080434 ;
	setAttr ".uvtk[335]" -type "float2" 0.022003654 0.054380067 ;
	setAttr ".uvtk[336]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[337]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[338]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[339]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[340]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[341]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[342]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[343]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.020079564 0.043248333 ;
	setAttr ".uvtk[345]" -type "float2" -0.020079564 0.043248333 ;
	setAttr ".uvtk[346]" -type "float2" -0.020079594 0.043248273 ;
	setAttr ".uvtk[347]" -type "float2" -0.020079594 0.043248273 ;
	setAttr ".uvtk[348]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[349]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[350]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[351]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[352]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[353]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[354]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[355]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.328996 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.32899612 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.328996 0 ;
	setAttr ".uvtk[363]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[364]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[365]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[366]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[367]" -type "float2" 0.1343787 -0.14982446 ;
	setAttr ".uvtk[368]" -type "float2" 0.13437864 -0.14982443 ;
	setAttr ".uvtk[369]" -type "float2" 0.13437864 -0.14982453 ;
	setAttr ".uvtk[370]" -type "float2" 0.13437864 -0.14982453 ;
	setAttr ".uvtk[371]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[372]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[373]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[374]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.10657617 -0.026257927 ;
	setAttr ".uvtk[376]" -type "float2" -0.10657617 -0.026257897 ;
	setAttr ".uvtk[377]" -type "float2" -0.10657623 -0.026257927 ;
	setAttr ".uvtk[378]" -type "float2" -0.10657623 -0.026257927 ;
	setAttr ".uvtk[383]" -type "float2" 0.027875545 0.053259909 ;
	setAttr ".uvtk[384]" -type "float2" 0.027953388 0.054371972 ;
	setAttr ".uvtk[385]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[386]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[387]" -type "float2" 0 -1.0430813e-07 ;
	setAttr ".uvtk[388]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[389]" -type "float2" 1.1920929e-07 8.9406967e-08 ;
	setAttr ".uvtk[390]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[391]" -type "float2" -5.9604645e-08 -1.0430813e-07 ;
	setAttr ".uvtk[392]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[393]" -type "float2" 0.54523754 -2.9802322e-08 ;
	setAttr ".uvtk[394]" -type "float2" 0.54523754 -2.9802322e-08 ;
	setAttr ".uvtk[395]" -type "float2" 0.54523754 2.9802322e-08 ;
	setAttr ".uvtk[396]" -type "float2" 0.54523754 0 ;
	setAttr ".uvtk[398]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[399]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[400]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.3878015 0.09812855 ;
	setAttr ".uvtk[402]" -type "float2" 0.38762617 0.097179048 ;
	setAttr ".uvtk[403]" -type "float2" 0.39072418 0.096550755 ;
	setAttr ".uvtk[404]" -type "float2" 0.3908129 0.09757375 ;
	setAttr ".uvtk[405]" -type "float2" 0.38775936 0.097450905 ;
	setAttr ".uvtk[406]" -type "float2" 0.39068413 0.096969061 ;
	setAttr ".uvtk[407]" -type "float2" -0.30526409 -0.1543764 ;
	setAttr ".uvtk[408]" -type "float2" -0.30347666 -0.14734298 ;
	setAttr ".uvtk[409]" -type "float2" -0.30563515 -0.14739609 ;
	setAttr ".uvtk[410]" -type "float2" -0.30778635 -0.15272403 ;
	setAttr ".uvtk[411]" -type "float2" -0.30583122 -0.1529569 ;
	setAttr ".uvtk[412]" -type "float2" -0.30697054 -0.15341783 ;
	setAttr ".uvtk[413]" -type "float2" -0.24980265 0.056714237 ;
	setAttr ".uvtk[414]" -type "float2" -0.17413232 0.18317318 ;
	setAttr ".uvtk[415]" -type "float2" -0.37301368 0.16008654 ;
	setAttr ".uvtk[416]" -type "float2" -0.43035632 -0.00025439262 ;
	setAttr ".uvtk[417]" -type "float2" -0.20659295 0.17307863 ;
	setAttr ".uvtk[418]" -type "float2" -0.31765845 0.10372895 ;
	setAttr ".uvtk[419]" -type "float2" -0.14023252 -0.21856645 ;
	setAttr ".uvtk[420]" -type "float2" -0.13385378 -0.21917278 ;
	setAttr ".uvtk[421]" -type "float2" -0.13393308 -0.21523049 ;
	setAttr ".uvtk[422]" -type "float2" -0.13872738 -0.21284676 ;
	setAttr ".uvtk[423]" -type "float2" -0.13837136 -0.21741238 ;
	setAttr ".uvtk[424]" -type "float2" -0.13968877 -0.21422023 ;
	setAttr ".uvtk[425]" -type "float2" 0.328996 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.015604436 -0.0033700466 ;
	setAttr ".uvtk[427]" -type "float2" -0.020510733 -0.034059882 ;
	setAttr ".uvtk[428]" -type "float2" -0.015603006 -0.0033673048 ;
	setAttr ".uvtk[429]" -type "float2" -0.020502806 -0.034059525 ;
	setAttr ".uvtk[430]" -type "float2" 0.022729099 0.067317963 ;
	setAttr ".uvtk[431]" -type "float2" 0.057099104 -0.011346579 ;
	setAttr ".uvtk[432]" -type "float2" 0.024861574 -0.034374654 ;
	setAttr ".uvtk[433]" -type "float2" 0.04693234 -0.024273396 ;
	setAttr ".uvtk[434]" -type "float2" 0.0076901913 -0.057510912 ;
	setAttr ".uvtk[435]" -type "float2" 0.051499486 -0.027052581 ;
	setAttr ".uvtk[436]" -type "float2" 0.017352581 -0.064258397 ;
	setAttr ".uvtk[437]" -type "float2" 0.069209814 -0.018552721 ;
	setAttr ".uvtk[438]" -type "float2" 0.052950501 -0.049136221 ;
	setAttr ".uvtk[439]" -type "float2" 0.063470125 -0.011658698 ;
	setAttr ".uvtk[440]" -type "float2" 0.17370594 0.059346527 ;
	setAttr ".uvtk[441]" -type "float2" 0.0019803047 -0.051981628 ;
	setAttr ".uvtk[442]" -type "float2" -0.019929767 -0.085215449 ;
	setAttr ".uvtk[443]" -type "float2" -0.0061830878 -0.09731853 ;
	setAttr ".uvtk[444]" -type "float2" 0.046513557 -0.077210486 ;
	setAttr ".uvtk[446]" -type "float2" -0.0070914626 -0.0029970407 ;
	setAttr ".uvtk[447]" -type "float2" -0.0094468594 0.05297187 ;
	setAttr ".uvtk[448]" -type "float2" -0.00026547909 0.056852132 ;
	setAttr ".uvtk[449]" -type "float2" -0.016841233 -0.06328398 ;
	setAttr ".uvtk[450]" -type "float2" 0.04009223 -0.020664275 ;
	setAttr ".uvtk[451]" -type "float2" -0.037237823 -0.10713634 ;
	setAttr ".uvtk[452]" -type "float2" -0.019957721 -0.12467265 ;
	setAttr ".uvtk[453]" -type "float2" 0.049873412 -0.10101968 ;
	setAttr ".uvtk[454]" -type "float2" 0.13607037 -0.0083578676 ;
	setAttr ".uvtk[455]" -type "float2" 0.02965188 -0.021893531 ;
	setAttr ".uvtk[456]" -type "float2" 0.15146697 0.007652238 ;
	setAttr ".uvtk[457]" -type "float2" -0.026898086 -0.072523713 ;
	setAttr ".uvtk[458]" -type "float2" -0.044131458 -0.12398475 ;
	setAttr ".uvtk[459]" -type "float2" -0.024630368 -0.14442468 ;
	setAttr ".uvtk[460]" -type "float2" 0.062336922 -0.11796004 ;
	setAttr ".uvtk[461]" -type "float2" 0.030194759 -0.033531755 ;
	setAttr ".uvtk[462]" -type "float2" 0.18125844 0.017444968 ;
	setAttr ".uvtk[463]" -type "float2" -0.027186215 -0.081702679 ;
	setAttr ".uvtk[464]" -type "float2" -0.040943027 -0.13587573 ;
	setAttr ".uvtk[465]" -type "float2" -0.020866156 -0.15432787 ;
	setAttr ".uvtk[466]" -type "float2" 0.082831919 -0.12463099 ;
	setAttr ".uvtk[467]" -type "float2" 0.040461242 -0.056366384 ;
	setAttr ".uvtk[468]" -type "float2" 0.22760713 0.016101055 ;
	setAttr ".uvtk[469]" -type "float2" -0.018905103 -0.087789357 ;
	setAttr ".uvtk[470]" -type "float2" -0.028969824 -0.14402306 ;
	setAttr ".uvtk[471]" -type "float2" -0.0092809796 -0.15253603 ;
	setAttr ".uvtk[472]" -type "float2" 0.11241251 -0.11436075 ;
	setAttr ".uvtk[473]" -type "float2" 0.22761309 0.01609458 ;
	setAttr ".uvtk[474]" -type "float2" 0.040462434 -0.056373239 ;
	setAttr ".uvtk[475]" -type "float2" 0.12167948 -0.097427689 ;
	setAttr ".uvtk[476]" -type "float2" 0.30257779 -0.0032355525 ;
	setAttr ".uvtk[477]" -type "float2" -0.0073798895 -0.088620931 ;
	setAttr ".uvtk[478]" -type "float2" 0.025490463 -0.055397756 ;
	setAttr ".uvtk[479]" -type "float2" -0.010042727 -0.15332192 ;
	setAttr ".uvtk[480]" -type "float2" 0.00408113 -0.18109912 ;
	setAttr ".uvtk[481]" -type "float2" -0.023081779 -0.08242774 ;
	setAttr ".uvtk[482]" -type "float2" -0.010295331 -0.11292475 ;
	setAttr ".uvtk[483]" -type "float2" 0.055454075 -0.12610376 ;
	setAttr ".uvtk[484]" -type "float2" 0.02439189 -0.045247748 ;
	setAttr ".uvtk[485]" -type "float2" 0.071108401 -0.10569371 ;
	setAttr ".uvtk[486]" -type "float2" 0.0063740015 -0.088408917 ;
	setAttr ".uvtk[487]" -type "float2" 0.010684848 -0.16143823 ;
	setAttr ".uvtk[488]" -type "float2" 0.02187717 -0.1977458 ;
	setAttr ".uvtk[489]" -type "float2" 0.0064783692 -0.1313526 ;
	setAttr ".uvtk[490]" -type "float2" 0.025289893 -0.047865555 ;
	setAttr ".uvtk[491]" -type "float2" 0.092347145 -0.10278352 ;
	setAttr ".uvtk[492]" -type "float2" 0.021707237 -0.089585245 ;
	setAttr ".uvtk[493]" -type "float2" 0.032847881 -0.16475374 ;
	setAttr ".uvtk[494]" -type "float2" 0.042273879 -0.20423937 ;
	setAttr ".uvtk[495]" -type "float2" 0.024741977 -0.13981205 ;
	setAttr ".uvtk[496]" -type "float2" 0.026242584 -0.063597172 ;
	setAttr ".uvtk[497]" -type "float2" 0.11756176 -0.11787178 ;
	setAttr ".uvtk[498]" -type "float2" 0.038271457 -0.089436412 ;
	setAttr ".uvtk[499]" -type "float2" 0.055131167 -0.16239327 ;
	setAttr ".uvtk[500]" -type "float2" 0.063198388 -0.2018317 ;
	setAttr ".uvtk[501]" -type "float2" 0.042549372 -0.13984418 ;
	setAttr ".uvtk[502]" -type "float2" 0.11755854 -0.11788006 ;
	setAttr ".uvtk[503]" -type "float2" 0.026237518 -0.063598596 ;
	setAttr ".uvtk[504]" -type "float2" 0.05915755 -0.12653551 ;
	setAttr ".uvtk[505]" -type "float2" 0.14861751 -0.1611461 ;
	setAttr ".uvtk[506]" -type "float2" 0.053510755 -0.083530098 ;
	setAttr ".uvtk[507]" -type "float2" 0.013463348 -0.055955902 ;
	setAttr ".uvtk[508]" -type "float2" 0.0755786 -0.15429145 ;
	setAttr ".uvtk[509]" -type "float2" 0.082562387 -0.19146717 ;
	setAttr ".uvtk[510]" -type "float2" 0.058259815 -0.13267696 ;
	setAttr ".uvtk[511]" -type "float2" -0.14645746 -0.083127134 ;
	setAttr ".uvtk[512]" -type "float2" 0.019685477 -0.037222534 ;
	setAttr ".uvtk[513]" -type "float2" -0.10536055 -0.056974713 ;
	setAttr ".uvtk[514]" -type "float2" 0.065385997 -0.074473172 ;
	setAttr ".uvtk[515]" -type "float2" 0.092265189 -0.14120975 ;
	setAttr ".uvtk[516]" -type "float2" 0.098410308 -0.1740731 ;
	setAttr ".uvtk[517]" -type "float2" 0.070445001 -0.11941713 ;
	setAttr ".uvtk[518]" -type "float2" 0.020969957 -0.028042734 ;
	setAttr ".uvtk[519]" -type "float2" -0.077257097 -0.048506506 ;
	setAttr ".uvtk[520]" -type "float2" 0.072105318 -0.065833569 ;
	setAttr ".uvtk[521]" -type "float2" 0.10370928 -0.12405488 ;
	setAttr ".uvtk[522]" -type "float2" 0.10897872 -0.15065682 ;
	setAttr ".uvtk[523]" -type "float2" 0.07785058 -0.10118657 ;
	setAttr ".uvtk[524]" -type "float2" 0.01374507 -0.029246837 ;
	setAttr ".uvtk[525]" -type "float2" -0.059514493 -0.052849248 ;
	setAttr ".uvtk[526]" -type "float2" 0.073520347 -0.057347924 ;
	setAttr ".uvtk[527]" -type "float2" 0.10863149 -0.1032702 ;
	setAttr ".uvtk[528]" -type "float2" 0.11266622 -0.12226123 ;
	setAttr ".uvtk[529]" -type "float2" 0.079369843 -0.079215288 ;
	setAttr ".uvtk[530]" -type "float2" -0.23506898 0.11709405 ;
	setAttr ".uvtk[531]" -type "float2" -0.094074838 -0.03229332 ;
	setAttr ".uvtk[532]" -type "float2" -0.0094893947 -0.016476601 ;
	setAttr ".uvtk[533]" -type "float2" -0.13980469 0.10681856 ;
	setAttr ".uvtk[534]" -type "float2" 0.07036984 -0.044010043 ;
	setAttr ".uvtk[535]" -type "float2" -0.0094896331 -0.01647146 ;
	setAttr ".uvtk[536]" -type "float2" 0.1059915 -0.07801342 ;
	setAttr ".uvtk[537]" -type "float2" 0.10785793 -0.090109229 ;
	setAttr ".uvtk[538]" -type "float2" 0.07404916 -0.054897428 ;
	setAttr ".uvtk[539]" -type "float2" -0.13979593 0.10682556 ;
	setAttr ".uvtk[540]" -type "float2" -0.0094926208 -0.016464874 ;
	setAttr ".uvtk[541]" -type "float2" 0.0074052438 0.011151969 ;
	setAttr ".uvtk[542]" -type "float2" -0.076133221 0.081979901 ;
	setAttr ".uvtk[543]" -type "float2" 0.070367351 -0.044010967 ;
	setAttr ".uvtk[544]" -type "float2" 0.064422905 -0.021909744 ;
	setAttr ".uvtk[545]" -type "float2" 0.093456581 -0.048729837 ;
	setAttr ".uvtk[546]" -type "float2" 0.064420894 -0.021906585 ;
	setAttr ".uvtk[547]" -type "float2" 0.093031079 -0.055718422 ;
	setAttr ".uvtk[548]" -type "float2" 0.061158508 -0.029750109 ;
	setAttr ".uvtk[549]" -type "float2" -0.076136373 0.081984103 ;
	setAttr ".uvtk[550]" -type "float2" 0.0074032694 0.011157006 ;
	setAttr ".uvtk[551]" -type "float2" 0.01022961 0.02732563 ;
	setAttr ".uvtk[552]" -type "float2" -0.045735817 0.063200206 ;
	setAttr ".uvtk[553]" -type "float2" 0.049306989 0.0014134347 ;
	setAttr ".uvtk[554]" -type "float2" 0.069236599 -0.01724419 ;
	setAttr ".uvtk[555]" -type "float2" 0.066842854 -0.021186471 ;
	setAttr ".uvtk[556]" -type "float2" 0.040302668 -0.0054335594 ;
	setAttr ".uvtk[557]" -type "float2" -0.0022542169 0.03408891 ;
	setAttr ".uvtk[558]" -type "float2" -0.02909991 0.047023356 ;
	setAttr ".uvtk[559]" -type "float2" 0.020513862 0.020979226 ;
	setAttr ".uvtk[560]" -type "float2" 0.031448729 0.012239844 ;
	setAttr ".uvtk[561]" -type "float2" 0.028886162 0.010434389 ;
	setAttr ".uvtk[562]" -type "float2" 0.012441647 0.016109705 ;
	setAttr ".uvtk[563]" -type "float2" 0.098413825 0.015735686 ;
	setAttr ".uvtk[564]" -type "float2" -0.022445884 0.03890264 ;
	setAttr ".uvtk[565]" -type "float2" -0.13980088 0.10682431 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7796B12B-4146-E4E2-DD86-349B7E904C16";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "E6FE13F2-425E-4C32-F569-4FBA5FF6AFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[373]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E8FA6FF3-4A2B-7277-2998-F4B7A47573A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[326]" "f[330]" "f[336]" "f[340]" "f[342]" "f[346]" "f[352]" "f[355]" "f[357]" "f[361]" "f[367]" "f[371]" "f[373]" "f[377]" "f[383]" "f[387]" "f[390]" "f[392:393]" "f[395]" "f[397]" "f[399]" "f[402]" "f[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16742274165153503 -0.014443108811974525 -0.39888972043991089 ;
	setAttr ".ic" -type "double2" 2.9520044926233195 0.5 ;
	setAttr ".ro" -type "double3" 2.0225082949368294 -41.333226791369889 176.93927248459684 ;
	setAttr ".ps" -type "double2" 4.3846949622587026 5.4606162867445587 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DE66E4F0-411D-5A00-2742-9DBE50008F22";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[561]" -type "float2" -0.0094013214 0.0002438426 ;
	setAttr ".uvtk[562]" -type "float2" -0.025517941 0.063168645 ;
	setAttr ".uvtk[563]" -type "float2" -0.016116381 0.062924743 ;
	setAttr ".uvtk[564]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[565]" -type "float2" -0.0048367977 -0.0078632832 ;
	setAttr ".uvtk[566]" -type "float2" -0.067521095 0.016179502 ;
	setAttr ".uvtk[567]" -type "float2" -0.062684298 0.024042666 ;
	setAttr ".uvtk[568]" -type "float2" 0.013649388 0.019853836 ;
	setAttr ".uvtk[569]" -type "float2" 0.0065399846 0.030472046 ;
	setAttr ".uvtk[570]" -type "float2" 0.072647259 0.057543688 ;
	setAttr ".uvtk[571]" -type "float2" 0.079756662 0.046925604 ;
	setAttr ".uvtk[572]" -type "float2" -2.3841858e-07 1.7881393e-07 ;
	setAttr ".uvtk[573]" -type "float2" 0.0055830479 0.010256827 ;
	setAttr ".uvtk[574]" -type "float2" 0.15994501 -0.050251007 ;
	setAttr ".uvtk[575]" -type "float2" 0.15436196 -0.060507715 ;
	setAttr ".uvtk[576]" -type "float2" 0.34744075 -0.0062043765 ;
	setAttr ".uvtk[577]" -type "float2" 0.29887563 0.0014101169 ;
	setAttr ".uvtk[578]" -type "float2" 0.23371366 0.10491772 ;
	setAttr ".uvtk[579]" -type "float2" 0.28227884 0.097303241 ;
	setAttr ".uvtk[580]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[581]" -type "float2" -0.041191339 -0.02735579 ;
	setAttr ".uvtk[582]" -type "float2" -0.15788603 0.027926803 ;
	setAttr ".uvtk[583]" -type "float2" -0.11669517 0.055282652 ;
	setAttr ".uvtk[585]" -type "float2" -0.044282675 0.023767412 ;
	setAttr ".uvtk[586]" -type "float2" 0.083202362 0.092360675 ;
	setAttr ".uvtk[587]" -type "float2" 0.12748504 0.068593383 ;
	setAttr ".uvtk[588]" -type "float2" -0.0049633081 -0.0086859353 ;
	setAttr ".uvtk[589]" -type "float2" -0.019754082 0.010735702 ;
	setAttr ".uvtk[590]" -type "float2" 0.26969874 0.028696787 ;
	setAttr ".uvtk[591]" -type "float2" 0.28448927 0.0092751496 ;
	setAttr ".uvtk[592]" -type "float2" -0.26182145 0.057079621 ;
	setAttr ".uvtk[593]" -type "float2" -0.353686 0.096523777 ;
	setAttr ".uvtk[594]" -type "float2" -0.54747224 0.2672793 ;
	setAttr ".uvtk[595]" -type "float2" -0.45560762 0.22783515 ;
	setAttr ".uvtk[596]" -type "float2" 0.28007945 0.029529158 ;
	setAttr ".uvtk[597]" -type "float2" 0.16413078 0.067573853 ;
	setAttr ".uvtk[598]" -type "float2" -0.231837 0.068226255 ;
	setAttr ".uvtk[599]" -type "float2" -0.11588825 0.030181561 ;
	setAttr ".uvtk[600]" -type "float2" 0.11901113 -0.13511825 ;
	setAttr ".uvtk[601]" -type "float2" -0.0044465512 -0.16977428 ;
	setAttr ".uvtk[602]" -type "float2" 0.35226548 -0.20007566 ;
	setAttr ".uvtk[603]" -type "float2" 0.47572291 -0.16541964 ;
	setAttr ".uvtk[604]" -type "float2" 0.018791206 -0.13959228 ;
	setAttr ".uvtk[605]" -type "float2" -0.053617299 -0.16369864 ;
	setAttr ".uvtk[606]" -type "float2" 0.41363528 -0.1600509 ;
	setAttr ".uvtk[607]" -type "float2" 0.4860442 -0.13594452 ;
	setAttr ".uvtk[608]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[609]" -type "float2" -0.072071791 0.061025411 ;
	setAttr ".uvtk[610]" -type "float2" -0.4389956 0.38334095 ;
	setAttr ".uvtk[611]" -type "float2" -0.36692405 0.32231525 ;
	setAttr ".uvtk[612]" -type "float2" 0.51273322 0.02147568 ;
	setAttr ".uvtk[613]" -type "float2" 0.43661594 0.077940851 ;
	setAttr ".uvtk[614]" -type "float2" -0.046620756 0.3017779 ;
	setAttr ".uvtk[615]" -type "float2" 0.029496461 0.24531274 ;
	setAttr ".uvtk[616]" -type "float2" 0.16554214 0.072480641 ;
	setAttr ".uvtk[617]" -type "float2" 0.089293018 0.025134137 ;
	setAttr ".uvtk[618]" -type "float2" 0.52517164 0.17718174 ;
	setAttr ".uvtk[619]" -type "float2" 0.60142064 0.22452822 ;
	setAttr ".uvtk[620]" -type "float2" 0.17091116 -0.021475557 ;
	setAttr ".uvtk[621]" -type "float2" 0.12421306 -0.054623738 ;
	setAttr ".uvtk[622]" -type "float2" 0.57518339 0.11720954 ;
	setAttr ".uvtk[623]" -type "float2" 0.62188148 0.15035769 ;
	setAttr ".uvtk[624]" -type "float2" 0.45729548 -0.18978257 ;
	setAttr ".uvtk[625]" -type "float2" 0.47400028 -0.19071229 ;
	setAttr ".uvtk[626]" -type "float2" 0.46593907 -0.2461509 ;
	setAttr ".uvtk[627]" -type "float2" 0.45394284 -0.24509804 ;
	setAttr ".uvtk[628]" -type "float2" 0.47078925 -0.1883443 ;
	setAttr ".uvtk[629]" -type "float2" 0.45801574 -0.24382906 ;
	setAttr ".uvtk[630]" -type "float2" -0.31568453 -0.0018162831 ;
	setAttr ".uvtk[631]" -type "float2" -0.31781408 -0.0013042196 ;
	setAttr ".uvtk[632]" -type "float2" -0.30579516 -0.033576425 ;
	setAttr ".uvtk[633]" -type "float2" -0.30398342 -0.034476694 ;
	setAttr ".uvtk[634]" -type "float2" -0.32067034 -0.0031014779 ;
	setAttr ".uvtk[635]" -type "float2" -0.30928728 -0.036144372 ;
	setAttr ".uvtk[636]" -type "float2" 0.33291712 -0.20496076 ;
	setAttr ".uvtk[637]" -type "float2" 0.31656444 -0.19221863 ;
	setAttr ".uvtk[638]" -type "float2" -0.0065113157 0.10818535 ;
	setAttr ".uvtk[639]" -type "float2" 0.01564683 0.089789748 ;
	setAttr ".uvtk[640]" -type "float2" 0.3079237 -0.17921618 ;
	setAttr ".uvtk[641]" -type "float2" -0.020963535 0.12684089 ;
	setAttr ".uvtk[642]" -type "float2" -0.05166281 -0.19251682 ;
	setAttr ".uvtk[643]" -type "float2" -0.03751839 -0.16950406 ;
	setAttr ".uvtk[644]" -type "float2" -0.31089759 0.17681257 ;
	setAttr ".uvtk[645]" -type "float2" -0.3198216 0.15063427 ;
	setAttr ".uvtk[646]" -type "float2" -0.018643755 -0.21859904 ;
	setAttr ".uvtk[647]" -type "float2" -0.28166318 0.12139408 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1109F10B-4B57-3B57-10CC-689358BDC1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "f[27:28]" "f[34:35]" "f[74:75]" "f[81:82]" "f[122:123]" "f[129:130]" "f[169:170]" "f[176:177]" "f[217:218]" "f[224:225]" "f[230:231]" "f[236:237]" "f[275]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[354]" "f[356]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12360677123069763 -0.080339923501014709 -0.24818670749664307 ;
	setAttr ".ic" -type "double2" 3.3639213187716561 1.5325702803997183 ;
	setAttr ".ro" -type "double3" 168.14819079670954 -26.656427145817165 -36.01797622766783 ;
	setAttr ".ps" -type "double2" 5.6176209180906831 5.6879263420890815 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2EDF355A-43E8-ACB9-61B6-B88E41B89723";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[648:795]" -type "float2" 0.078131914 0.0018481016
		 0.10006881 0.010852695 0.10830402 0.024318337 0.079902172 0.012659907 0.0055645034
		 0.13546018 0.023167662 0.14744835 0.035061412 0.16483144 0.012270026 0.14931028 -0.095382929
		 0.038410544 -0.094217777 0.015470386 -0.080872297 0.029956102 -0.082381248 0.059656739
		 -0.28967008 -0.033261575 -0.2879065 -0.059694927 -0.27590951 -0.053370047 -0.27819285
		 -0.01914658 -0.29020014 0.071462065 -0.28049245 0.094439536 -0.28200975 0.10854188
		 -0.29237166 0.084015757 -0.40318349 0.013324812 -0.41259268 0.058377102 -0.4156771
		 0.076431349 -0.40563372 0.028342798 0.20218554 -0.55857337 0.1505575 -0.54771018
		 0.15978049 -0.54695451 0.21488789 -0.55854762 0.0086522102 0.060084701 -0.010138035
		 0.047211766 0.0013873577 0.048853278 0.021443844 0.062593699 0.17502828 0.29667377
		 0.15027094 0.30844963 0.13994741 0.31707335 0.16378684 0.30573416 -0.076652631 -0.18507865
		 -0.17175213 -0.17938986 -0.17210141 -0.17837194 -0.080529317 -0.18384972 -0.16668153
		 -0.065239906 -0.20572019 0.01927495 -0.20196939 0.015052557 -0.16437817 -0.066327691
		 0.0041234493 0.1391257 -0.0098674297 0.17199266 -0.0014867783 0.16537738 0.011985302
		 0.13372958 -0.21915933 -0.068467639 -0.2153022 -0.052552868 -0.24572203 -0.037688922
		 -0.24892828 -0.05091827 -0.38148984 0.64579886 -0.41831648 0.56785959 -0.39897001
		 0.59067345 -0.36835751 0.65546054 0.56762922 0.029473895 0.61119831 0.10440873 0.61161339
		 0.11110674 0.57539666 0.048816919 0.91875595 0.24942571 0.94207972 0.30181491 0.93981355
		 0.28973281 0.92042559 0.24618393 -1.2874603e-05 5.0067902e-06 -0.0051970482 -0.0019602776
		 -0.0076401234 0.0047245026 0.0034079552 0.0036734343 8.3446503e-06 -9.7751617e-06
		 0.0021851063 0.0045295954 0.0069870949 -0.0054790974 3.027916e-05 -0.0056101084 -1.4543533e-05
		 5.1736832e-05 -0.020176649 -0.0063303709 -0.035471678 -0.0049271584 -0.044751883
		 -0.012734413 -2.5749207e-05 5.6147575e-05 0.019357443 0.0084285736 0.034508705 0.0087058544
		 0.04250145 0.016420364 0.83269107 -0.54724252 0.83269393 -0.54724526 0.81998885 -0.54726923
		 0.81998885 -0.54726374 0.27096725 0.52333689 0.27920246 0.53680241 0.029704571 -0.0083214045
		 0.027934313 -0.019133449 0.29639751 0.62319875 0.30829102 0.64058161 -0.16077061
		 0.20503275 -0.16747613 0.19118285 0.067205191 -0.1599884 0.080550432 -0.14550281
		 0.22515416 0.47937357 0.21215224 0.45812714 -0.27070174 -0.14192599 -0.25870475 -0.1356011
		 0.12588942 0.32733622 0.1144122 0.31322125 -0.47385252 0.58770776 -0.47537029 0.60180998
		 -0.43408501 -0.011079036 -0.43191326 -0.023632731 -0.52978015 0.6329397 -0.53286457
		 0.6509937 -0.61268473 -0.0045605153 -0.61023426 -0.019578382 0.18029472 -0.67827988
		 0.17107224 -0.67903745 0.17107034 -0.67903686 0.18029281 -0.67828083 -0.053302288
		 -0.10011387 -0.041777134 -0.098472357 0.55796862 0.028390408 0.54517698 0.02588129
		 -0.3414506 0.59479094 -0.35177436 0.60341513 -0.0089252936 0.10491054 0.0023161615
		 0.095849946 -0.76631224 0.077364191 -0.76666176 0.07838212 -0.1282734 -0.2035462
		 -0.12439647 -0.20477512 -0.21768427 -0.041572928 -0.21393323 -0.045795321 0.28594947
		 -0.52931815 0.28364658 -0.52823013 -0.12842488 -0.0027637482 -0.12004447 -0.0093789101
		 0.42347717 -0.28215635 0.41561532 -0.27676034 -0.63959074 0.10312437 -0.67001045
		 0.11798822 -0.58262646 -0.45099902 -0.55285752 -0.46854866 -0.78788346 0.20196643
		 -0.76853698 0.22477999 -0.52343601 0.86449957 -0.53656834 0.85483813 0.74862272 0.087546334
		 0.74903733 0.094244465 0.42874229 -0.51196933 0.42097509 -0.53131247 0.79737276 0.21279913
		 0.79510635 0.20071691 0.95223606 -0.37754208 0.95056641 -0.37430042;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C5ED1BD8-4446-C5D7-2BEE-369462E63B8C";
	setAttr ".ics" -type "componentList" 3 "e[154]" "e[165]" "e[374:375]";
createNode objectSet -n "set1";
	rename -uid "D4DDF2DB-4B29-15EA-F6B6-0496A6C6FFA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "92AE5489-4C68-7368-4797-9AAAF28689AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6A900D6E-4BD8-BE59-C95B-0D8E85A07EC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[154]" "e[165]" "e[374:375]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EEEF2FCB-4C15-22C7-7DC6-57B96D68F275";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0BC88DE2-4AD5-DD96-51BA-C3921F14F25E";
	setAttr ".ics" -type "componentList" 3 "e[154]" "e[165]" "e[374:375]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "451CC297-40D9-35A2-B389-10A4400D2A9A";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C73379E5-4590-A39D-AC60-07BAB0124B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[3:4]" "f[10:11]" "f[15:16]" "f[22:23]" "f[39:40]" "f[46:47]" "f[51:52]" "f[58:59]" "f[63:64]" "f[70]" "f[86:87]" "f[93:94]" "f[98:99]" "f[105:106]" "f[110:111]" "f[117:118]" "f[134:135]" "f[141:142]" "f[146:147]" "f[153:154]" "f[158]" "f[164:165]" "f[181:182]" "f[188:189]" "f[193:194]" "f[200:201]" "f[205:206]" "f[212:213]" "f[229]" "f[242]" "f[254:255]" "f[274]" "f[281]" "f[294]" "f[315]" "f[319]" "f[321]" "f[325]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "534BD57F-4F03-644C-78FA-0B808D19A026";
	setAttr ".ics" -type "componentList" 3 "e[154]" "e[165]" "e[374:375]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "DEB27C7A-41F3-8F1C-399E-7EA58A2858BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "f[3:4]" "f[10:11]" "f[15:16]" "f[22:23]" "f[39:40]" "f[46:47]" "f[51:52]" "f[58:59]" "f[63:64]" "f[70]" "f[86:87]" "f[93:94]" "f[98:99]" "f[105:106]" "f[110:111]" "f[117:118]" "f[134:135]" "f[141:142]" "f[146:147]" "f[153:154]" "f[158]" "f[164:165]" "f[181:182]" "f[188:189]" "f[193:194]" "f[200:201]" "f[205:206]" "f[212:213]" "f[229]" "f[238]" "f[242]" "f[255]" "f[260]" "f[292]" "f[295]" "f[315]" "f[319]" "f[321]" "f[325]" "f[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.049194440245628357 0.03960924968123436 -0.18848690390586853 ;
	setAttr ".ic" -type "double2" 0.63770903807164991 1.6681525667194319 ;
	setAttr ".ro" -type "double3" 10.575902759661169 164.70278045281307 74.126350767593991 ;
	setAttr ".ps" -type "double2" 1.9874939101099471 1.9682644032173418 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "77F1CBF1-4AC5-82D1-8F2A-4DB57A375D62";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[662]" -type "float2" 0.015392661 0.079870224 ;
	setAttr ".uvtk[663]" -type "float2" 0.0028164387 0.063075066 ;
	setAttr ".uvtk[664]" -type "float2" -0.023466408 -0.033319235 ;
	setAttr ".uvtk[665]" -type "float2" 0.00129354 -0.00016701221 ;
	setAttr ".uvtk[666]" -type "float2" 0.0018739104 0.07078898 ;
	setAttr ".uvtk[667]" -type "float2" -0.025349379 -0.018210173 ;
	setAttr ".uvtk[668]" -type "float2" -0.058801591 -0.0096739531 ;
	setAttr ".uvtk[669]" -type "float2" -0.075273156 -0.017195344 ;
	setAttr ".uvtk[670]" -type "float2" -0.022666812 0.027607203 ;
	setAttr ".uvtk[671]" -type "float2" 0.0098682046 0.042377591 ;
	setAttr ".uvtk[672]" -type "float2" -0.10124409 -0.039021015 ;
	setAttr ".uvtk[673]" -type "float2" -0.07385242 -0.015567064 ;
	setAttr ".uvtk[674]" -type "float2" -0.037481725 -0.13000166 ;
	setAttr ".uvtk[675]" -type "float2" -0.0010140538 -0.081486106 ;
	setAttr ".uvtk[676]" -type "float2" -0.040354848 -0.10779345 ;
	setAttr ".uvtk[677]" -type "float2" 0.039845288 0.065013051 ;
	setAttr ".uvtk[678]" -type "float2" 0.087853014 0.086739779 ;
	setAttr ".uvtk[679]" -type "float2" -0.035396516 0.0014826059 ;
	setAttr ".uvtk[680]" -type "float2" -0.061135471 0.058511019 ;
	setAttr ".uvtk[681]" -type "float2" -0.030101478 0.035657644 ;
	setAttr ".uvtk[682]" -type "float2" -0.031450689 -0.014184952 ;
	setAttr ".uvtk[683]" -type "float2" -0.068520069 0.014025927 ;
	setAttr ".uvtk[684]" -type "float2" 0.048057079 0.070514679 ;
	setAttr ".uvtk[685]" -type "float2" 0.061793923 0.027414322 ;
	setAttr ".uvtk[686]" -type "float2" -0.057297647 -0.096469998 ;
	setAttr ".uvtk[687]" -type "float2" -0.050608814 -0.02810204 ;
	setAttr ".uvtk[688]" -type "float2" -0.013002694 0.034774899 ;
	setAttr ".uvtk[689]" -type "float2" -0.020720065 -0.046752453 ;
	setAttr ".uvtk[690]" -type "float2" -0.047340989 -0.049541235 ;
	setAttr ".uvtk[691]" -type "float2" -0.0099044442 0.0086958408 ;
	setAttr ".uvtk[692]" -type "float2" -0.021446228 -0.058847427 ;
	setAttr ".uvtk[693]" -type "float2" -0.064382613 -0.026465178 ;
	setAttr ".uvtk[694]" -type "float2" 0.084806442 -0.01099062 ;
	setAttr ".uvtk[695]" -type "float2" 0.030489445 0.086645842 ;
	setAttr ".uvtk[696]" -type "float2" 0.021151602 -0.0064696074 ;
	setAttr ".uvtk[697]" -type "float2" 0.033576727 0.057096839 ;
	setAttr ".uvtk[698]" -type "float2" -0.001211524 -0.096630096 ;
	setAttr ".uvtk[699]" -type "float2" -0.049330473 -0.061655521 ;
	setAttr ".uvtk[700]" -type "float2" 0.11623436 -0.043221951 ;
	setAttr ".uvtk[701]" -type "float2" 0.081801355 0.095009923 ;
	setAttr ".uvtk[702]" -type "float2" 0.077830911 0.1268841 ;
	setAttr ".uvtk[703]" -type "float2" -0.086777151 0.083163261 ;
	setAttr ".uvtk[704]" -type "float2" -0.084750891 0.074537992 ;
	setAttr ".uvtk[705]" -type "float2" -0.059563696 0.035009861 ;
	setAttr ".uvtk[706]" -type "float2" -0.061804175 0.045243502 ;
	setAttr ".uvtk[707]" -type "float2" -0.030418217 0.18193936 ;
	setAttr ".uvtk[708]" -type "float2" -0.0035918951 0.14518118 ;
	setAttr ".uvtk[709]" -type "float2" -0.10752034 -0.11199784 ;
	setAttr ".uvtk[710]" -type "float2" -0.05422467 -0.020251274 ;
	setAttr ".uvtk[711]" -type "float2" -0.00076416135 0.0046033859 ;
	setAttr ".uvtk[712]" -type "float2" -0.055191338 -0.089796185 ;
	setAttr ".uvtk[713]" -type "float2" -0.031033754 -0.053984523 ;
	setAttr ".uvtk[714]" -type "float2" 0.021969795 -0.030901074 ;
	setAttr ".uvtk[715]" -type "float2" -0.028083503 0.0059907436 ;
	setAttr ".uvtk[716]" -type "float2" -0.030895352 0.016192913 ;
	setAttr ".uvtk[717]" -type "float2" 0.02804172 0.11740398 ;
	setAttr ".uvtk[718]" -type "float2" 0.051361889 0.017288566 ;
	setAttr ".uvtk[719]" -type "float2" -0.0041983724 -0.077956676 ;
	setAttr ".uvtk[720]" -type "float2" 0.073946059 -0.018309951 ;
	setAttr ".uvtk[721]" -type "float2" 0.0077475309 -0.01185894 ;
	setAttr ".uvtk[722]" -type "float2" 0.0045537949 -0.0031645298 ;
	setAttr ".uvtk[723]" -type "float2" 0.063073575 0.09943676 ;
	setAttr ".uvtk[724]" -type "float2" 0.10012001 0.018377423 ;
	setAttr ".uvtk[725]" -type "float2" 0.043904036 -0.07620585 ;
	setAttr ".uvtk[726]" -type "float2" 0.12334681 -0.015937686 ;
	setAttr ".uvtk[727]" -type "float2" 0.0055899024 0.0030202866 ;
	setAttr ".uvtk[728]" -type "float2" 0.016984582 0.0092418194 ;
	setAttr ".uvtk[729]" -type "float2" 0.051180005 0.011252403 ;
	setAttr ".uvtk[730]" -type "float2" 0.040343106 0.006550312 ;
	setAttr ".uvtk[731]" -type "float2" 0.038246691 0.13004279 ;
	setAttr ".uvtk[732]" -type "float2" 0.070858121 0.12302446 ;
	setAttr ".uvtk[733]" -type "float2" -0.15843783 -0.024057984 ;
	setAttr ".uvtk[734]" -type "float2" -0.072825044 0.034184456 ;
	setAttr ".uvtk[735]" -type "float2" -0.031240329 0.022262454 ;
	setAttr ".uvtk[736]" -type "float2" -0.11048245 -0.031739593 ;
	setAttr ".uvtk[737]" -type "float2" -0.035578519 0.0044311285 ;
	setAttr ".uvtk[738]" -type "float2" 0.0022802651 -0.0059089661 ;
	setAttr ".uvtk[739]" -type "float2" 0.084360123 0.025020361 ;
	setAttr ".uvtk[740]" -type "float2" 0.073952943 0.02065444 ;
	setAttr ".uvtk[741]" -type "float2" 0.1016815 0.12624192 ;
	setAttr ".uvtk[742]" -type "float2" 0.0022971109 0.0015348196 ;
	setAttr ".uvtk[743]" -type "float2" -0.069963895 -0.047014952 ;
	setAttr ".uvtk[744]" -type "float2" 0.032267511 -0.023650646 ;
	setAttr ".uvtk[745]" -type "float2" 0.12919813 0.13957429 ;
	setAttr ".uvtk[746]" -type "float2" 0.11426184 0.050063848 ;
	setAttr ".uvtk[747]" -type "float2" 0.02632837 -0.026320457 ;
	setAttr ".uvtk[748]" -type "float2" -0.037934408 -0.068757415 ;
	setAttr ".uvtk[749]" -type "float2" 0.053316012 -0.047703624 ;
	setAttr ".uvtk[750]" -type "float2" -0.015947849 -0.031201363 ;
	setAttr ".uvtk[751]" -type "float2" -0.033236712 -0.033414125 ;
	setAttr ".uvtk[752]" -type "float2" -0.0088669658 -0.0037863255 ;
	setAttr ".uvtk[753]" -type "float2" 0.0042848587 -0.0018532276 ;
	setAttr ".uvtk[754]" -type "float2" -0.056301579 0.019933462 ;
	setAttr ".uvtk[755]" -type "float2" -0.026652738 0.036930084 ;
	setAttr ".uvtk[756]" -type "float2" -0.06563729 0.091721296 ;
	setAttr ".uvtk[757]" -type "float2" -0.015737696 0.10143769 ;
	setAttr ".uvtk[758]" -type "float2" -0.0026116259 0.066271424 ;
	setAttr ".uvtk[759]" -type "float2" -0.042703677 0.059460998 ;
	setAttr ".uvtk[760]" -type "float2" 0.0077509061 0.06278801 ;
	setAttr ".uvtk[761]" -type "float2" 0.019475974 0.036507964 ;
	setAttr ".uvtk[762]" -type "float2" 0.0074712411 0.034460545 ;
	setAttr ".uvtk[763]" -type "float2" 0.016116232 0.035618305 ;
	setAttr ".uvtk[764]" -type "float2" -0.0048746318 0.061949968 ;
	setAttr ".uvtk[765]" -type "float2" -0.042702872 0.059464216 ;
	setAttr ".uvtk[766]" -type "float2" -0.0026138239 0.066276789 ;
	setAttr ".uvtk[767]" -type "float2" 0.0011967532 0.028621435 ;
	setAttr ".uvtk[768]" -type "float2" -0.027569508 0.025963902 ;
	setAttr ".uvtk[769]" -type "float2" 0.019477293 0.036515355 ;
	setAttr ".uvtk[770]" -type "float2" 0.015989266 0.0095963478 ;
	setAttr ".uvtk[771]" -type "float2" 0.014200337 0.079858303 ;
	setAttr ".uvtk[772]" -type "float2" 0.018427573 0.080359459 ;
	setAttr ".uvtk[773]" -type "float2" 0.0078310296 0.093789339 ;
	setAttr ".uvtk[774]" -type "float2" -0.0078519424 -0.0081369877 ;
	setAttr ".uvtk[775]" -type "float2" -0.022276444 -0.0094766617 ;
	setAttr ".uvtk[776]" -type "float2" -0.00032444857 -0.017372608 ;
	setAttr ".uvtk[777]" -type "float2" 0.010319777 0.13051891 ;
	setAttr ".uvtk[778]" -type "float2" 0.039844513 0.065010428 ;
	setAttr ".uvtk[779]" -type "float2" 0.087855518 0.086738825 ;
	setAttr ".uvtk[780]" -type "float2" 0.077826798 0.12688136 ;
	setAttr ".uvtk[781]" -type "float2" 0.06697017 0.023691773 ;
	setAttr ".uvtk[782]" -type "float2" 0.066972494 0.023689151 ;
	setAttr ".uvtk[783]" -type "float2" -0.030098557 0.03565836 ;
	setAttr ".uvtk[784]" -type "float2" 0.048056245 0.070512056 ;
	setAttr ".uvtk[785]" -type "float2" 0.03984648 0.065011263 ;
	setAttr ".uvtk[786]" -type "float2" 0.087855697 0.086738586 ;
	setAttr ".uvtk[787]" -type "float2" -0.0728257 0.034180641 ;
	setAttr ".uvtk[788]" -type "float2" -0.035574973 0.0044299364 ;
	setAttr ".uvtk[789]" -type "float2" -0.033236489 -0.033410311 ;
	setAttr ".uvtk[790]" -type "float2" -0.056298018 0.019933224 ;
	setAttr ".uvtk[791]" -type "float2" -0.042700231 0.059462547 ;
	setAttr ".uvtk[792]" -type "float2" -0.0026136562 0.066272497 ;
	setAttr ".uvtk[793]" -type "float2" 0.019476712 0.03651166 ;
	setAttr ".uvtk[794]" -type "float2" 0.10507151 0.045226812 ;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "1E1D46A7-44F6-EC65-4DC6-0C97F9665E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:238]" "f[242]" "f[255]" "f[260]" "f[271]" "f[275]" "f[283]" "f[292]" "f[295]" "f[299]" "f[305]" "f[308:309]" "f[311:313]" "f[315]" "f[318:319]" "f[321]" "f[324:525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E795A599-4EAA-E31D-3034-08BE47D35F24";
	setAttr ".uopa" yes;
	setAttr -s 795 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345 -1.17658162 -1.143345
		 -1.17658162 -1.143345 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -1.036383986 -0.53482187 -1.036383986 -0.53482187 -1.036383986
		 -0.53482187 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542;
	setAttr ".uvtk[250:499]" -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542
		 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -0.93633395
		 -0.62772542 -0.93633395 -0.62772542 -0.93633395 -0.62772542 -1.036383986 -0.53482187
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.78308815 -0.8215394 -0.78308815 -0.8215394 -0.78308815 -0.8215394 -0.78308815
		 -0.8215394 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741
		 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -0.94752741 -0.69383466
		 -0.94752741 -0.69383466 -0.94752741 -0.69383466 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505;
	setAttr ".uvtk[500:749]" -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505
		 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578 -1.10923505 -1.026567578
		 -1.10923505 -1.026567578 -1.10923505 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -1.17826724 -0.62366736 -1.17826724 -0.62366736 -1.17826724
		 -0.62366736 -1.17826724 -0.62366736 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -1.049227715 -0.7863695 -1.049227715
		 -0.7863695 -1.049227715 -0.7863695 -1.049227715 -0.7863695 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -1.17826724 -0.62366736 -1.17826724 -0.62366736 -1.17826724
		 -0.62366736 -1.17826724 -0.62366736 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -1.17826724 -0.62366736 -1.17826724 -0.62366736 -1.17826724
		 -0.62366736 -1.17826724 -0.62366736 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179
		 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124
		 -0.97068179 -1.0037732124 -0.97068179 -1.0037732124 -1.049227715 -0.7863695 -1.049227715
		 -0.7863695 -1.049227715 -0.7863695 -1.049227715 -0.7863695 -0.83593595 -1.12593734
		 -0.83593595 -1.12593734 -0.83593595 -1.12593734 -0.83593595 -1.12593734 -0.83593595
		 -1.12593734 -0.83593595 -1.12593734 -0.81595373 -1.1137526 -0.81595373 -1.1137526
		 -0.81595373 -1.1137526 -0.81595373 -1.1137526 -0.81595373 -1.1137526 -0.81595373
		 -1.1137526 -0.83593595 -1.12593734 -0.83593595 -1.12593734 -0.83593595 -1.12593734
		 -0.81595373 -1.1137526 -0.81595373 -1.1137526 -0.81595373 -1.1137526 -0.85089576
		 -1.12693393 -0.85089576 -1.12693393 -0.85089576 -1.12693393 -0.85089576 -1.12693393
		 -0.85089576 -1.12693393 -0.85089576 -1.12693393 -0.84204614 -1.13419545 -0.84204614
		 -1.13419545 -0.84204614 -1.13419545 -0.84204614 -1.13419545 -0.84204614 -1.13419545
		 -0.84204614 -1.13419545 -0.85089576 -1.12693393 -0.85089576 -1.12693393 -0.85089576
		 -1.12693393 -0.84204614 -1.13419545 -0.84204614 -1.13419545 -0.84204614 -1.13419545
		 -0.85089576 -1.12693393 -0.85089576 -1.12693393 -0.85089576 -1.12693393 -0.84204614
		 -1.13419545 -0.84204614 -1.13419545 -0.84919256 -1.13240886 -0.84919256 -1.13240886
		 -0.84919256 -1.13240886 -0.84919256 -1.13240886 -0.84919256 -1.13240886 -0.84919256
		 -1.13240886 -0.84204614 -1.1020366 -0.84204614 -1.1020366 -0.84204614 -1.1020366
		 -0.84204614 -1.1020366 -0.84204614 -1.1020366 -0.84204614 -1.1020366 -0.84919256
		 -1.13240886 -0.84919256 -1.13240886 -0.84919256 -1.13240886 -0.84204614 -1.1020366
		 -0.84204614 -1.1020366 -0.84204614 -1.1020366 -0.84919256 -1.13240886 -0.84919256
		 -1.13240886 -0.84919256 -1.13240886 -0.84204614 -1.1020366 -0.84204614 -1.1020366
		 -0.84204614 -1.1020366 -0.87063181 -1.15384817 -0.87063181 -1.15384817 -0.87063181
		 -1.15384817 -0.87063181 -1.15384817 -0.87063181 -1.15384817 -0.87063181 -1.15384817
		 -0.82239354 -1.11454284 -0.82239354 -1.11454284 -0.82239354 -1.11454284 -0.82239354
		 -1.11454284 -0.82239354 -1.11454284 -0.82239354 -1.11454284 -0.87063181 -1.15384817
		 -0.87063181 -1.15384817 -0.87063181 -1.15384817 -0.82239354 -1.11454284 -0.82239354
		 -1.11454284 -0.82239354 -1.11454284 -0.87063181 -1.15384817 -0.87063181 -1.15384817
		 -0.82239354 -1.11454284 -0.82239354 -1.11454284 -0.82239354 -1.11454284;
	setAttr ".uvtk[750:794]" -0.83311313 -1.15384817 -0.83311313 -1.15384817 -0.83311313
		 -1.15384817 -0.83311313 -1.15384817 -0.83311313 -1.15384817 -0.83311313 -1.15384817
		 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.83311307
		 -1.13776875 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.83311313 -1.15384817
		 -0.83311313 -1.15384817 -0.83311313 -1.15384817 -0.83311307 -1.13776875 -0.83311307
		 -1.13776875 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.83311307 -1.13776875
		 -0.83311307 -1.13776875 -0.83311313 -1.15384817 -0.83311313 -1.15384817 -0.83311313
		 -1.15384817 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.83311307 -1.13776875
		 -0.83311313 -1.15384817 -0.81595373 -1.1137526 -0.81595373 -1.1137526 -0.84204614
		 -1.13419545 -0.84204614 -1.13419545 -0.84204614 -1.13419545 -0.85089576 -1.12693393
		 -0.85089576 -1.12693393 -0.81595373 -1.1137526 -0.81595373 -1.1137526 -0.82239354
		 -1.11454284 -0.82239354 -1.11454284 -0.83311313 -1.15384817 -0.83311313 -1.15384817
		 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.83311307 -1.13776875 -0.87063181
		 -1.15384817;
select -ne :time1;
	setAttr ".o" 102;
	setAttr ".unw" 102;
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[1].gid";
connectAttr "set1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "polyTweakUV12.out" "pSphereShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
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
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj5.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj6.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCloseBorder1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyPlanarProj8.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyNormalizeUV1.ip";
connectAttr "pSphereShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of centerpiece.0004.ma
