//Maya ASCII 2024 scene
//Name: stair_steps.0004.ma
//Last modified: Mon, Dec 02, 2024 02:25:12 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "396FA490-4712-1E45-C701-7F8FB51CE72E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2CD3E34E-4D7A-B8EA-95BA-D987DD37569E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3938318279740525 8.8588350451943327 18.229766408214601 ;
	setAttr ".r" -type "double3" 332.06164727946913 371.00000000011369 -8.1002103830652449e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7A88E41-4007-ED1C-04F4-44A4F57056E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.573954869839209;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B85B9DF-4060-9C86-EE46-BBAFAB9EF520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73189672-4ABA-4D93-3FBC-80A23EEA5644";
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
	rename -uid "E1A89E4E-425A-615C-C340-89865BA2A026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88DDDCAA-435A-E389-ABCC-E28EF1CFB6E2";
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
	rename -uid "EBA4AD6D-41C8-A809-C1D8-639E42F38102";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7027221C-412E-B16A-1275-A6A42B77666A";
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
	rename -uid "612BB0F9-47A7-010C-0D5F-F0960EE3CD50";
	setAttr ".t" -type "double3" 5.5273730385370934 0 0 ;
	setAttr ".s" -type "double3" 2.0529960972160577 0.36563982273972162 5.1257269707789233 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EEE7C6C-45BE-E624-F5A5-BF9E94F860DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50319218635559082 0.49557304382324219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07A90D4D-4A60-2A5E-14BD-CFA8449F9016";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A7EA639-4E14-71A8-9047-0AA0E4CFA895";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86331FD4-44FD-B1D1-5D28-1FB4CCFE856B";
createNode displayLayerManager -n "layerManager";
	rename -uid "3985CCAB-44DD-9B30-C010-6697043BF76C";
createNode displayLayer -n "defaultLayer";
	rename -uid "32394FFC-4A77-0FF1-22C0-DB9363BE963E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9EC3C88E-46DF-D019-581F-8994A9365D41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA98F2C2-4C0F-60E9-1BA9-32AA0AA944F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "109A6493-4CD0-35FB-2F26-B6A601C2EE09";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "87BB762C-4BAA-21E5-47EE-6D842D58EACF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0EEC39A5-4837-E358-0FBE-86AF923A1437";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5358166B-4FEA-87B1-BBE1-30801CC7CDC3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "DC07A99E-4AA0-9104-2BF4-35B1A788235E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C90182F-48E2-5419-65C2-7BA4781A76CC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F9858AB6-48D2-87A0-A341-51BFC3D951F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 188 -ast 1 -aet 375 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3CAC0AD-47A2-B2FD-54CA-0D96F3AAA05F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0065035522 0.02856254 0
		 0 0.01159054 -0.1780706 0.005087018 -0.20663314 0.082902789 0.1798684 0.076399267
		 0.15130585 0.087989807 -0.02676475 0.081486285 -0.055327296 0.15930206 0.33117425
		 0.15279853 0.30261171 0.357939 -0.071312256 0.36302602 -0.2779454 -0.35143545 0.099874794
		 -0.34634846 -0.10675834;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3AF5840-4BCB-3779-41CA-00ABFC09DD42";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0264981 0 0 ;
	setAttr ".rs" 53334;
	setAttr ".lt" -type "double3" 0 0 2.0589487628018532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264980486080288 -0.18281991136986081 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -1.0264980486080288 0.18281991136986081 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9F89B8F4-433B-6821-2030-8AABC365DD93";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0559726 0.18281993 0 ;
	setAttr ".rs" 64463;
	setAttr ".lt" -type "double3" 0 0 0.30328924737513385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0854468645674809 0.18281993316369255 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -1.0264980486080288 0.18281993316369255 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D6F841EE-477B-7C79-73C0-6F9E6AF82BDF";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0854468 0.15164463 0 ;
	setAttr ".rs" 54606;
	setAttr ".lt" -type "double3" 0 0 2.0582546467168998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0854468645674809 -0.18281993316369255 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -3.0854468645674809 0.48610919421598742 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E945D298-4BDC-593B-B8FF-4D9577DA709C";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1145744 0.4861092 0 ;
	setAttr ".rs" 40396;
	setAttr ".lt" -type "double3" 0 0 0.30367957576905286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1437016086461504 0.48610919421598742 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -3.0854468645674809 0.48610919421598742 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B2F15CF-489D-E321-AC6A-1DBFB41559FA";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[12]" "f[22]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.143702 0.30348447 0 ;
	setAttr ".rs" 53623;
	setAttr ".lt" -type "double3" 0 1.2705494208814505e-21 2.2212241945982392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1437020981185624 -0.18281993316369255 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -5.1437016086461504 0.78978884817642248 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1FEEA593-433C-6520-7DDA-29BB80599E05";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2543139 0.78978896 0 ;
	setAttr ".rs" 53779;
	setAttr ".lt" -type "double3" 0 0 0.35432007672849386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3649259476969622 0.78978893535174943 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -5.1437016086461504 0.78978893535174943 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4DAADA50-479A-EA52-37A0-41AAF44132D2";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[12]" "f[22]" "f[34]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3649259 0.48064569 0 ;
	setAttr ".rs" 45906;
	setAttr ".lt" -type "double3" 0 2.9646153153900512e-21 2.4329332423953272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.364926437169375 -0.18281768839902229 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -7.3649254582245502 1.1441090418804494 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D2E4DF65-4892-1D10-CD84-75AC6C00A52C";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5813932 1.1441091 0 ;
	setAttr ".rs" 62423;
	setAttr ".lt" -type "double3" 0 0 0.44741416927999156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7978603208656097 1.1441091290557766 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -7.3649259476969622 1.1441091290557766 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF677134-4CBA-DCB2-60E8-E5874B8EB422";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[12]" "f[22]" "f[34]" "f[48]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7978601 0.7043553 0 ;
	setAttr ".rs" 33931;
	setAttr ".lt" -type "double3" 0 0 2.3066022402318573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7978603208656097 -0.18281277388996264 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -9.797859341920784 1.5915233314117305 2.5628634853894616 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A238B7C6-49D9-98B3-6CC4-4CB85D80A75C";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.951161 1.5915235 0 ;
	setAttr ".rs" 57630;
	setAttr ".lt" -type "double3" 0 0 0.39561444686644021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.104461864393995 1.5915235057623844 -2.5628634853894616 ;
	setAttr ".cbx" -type "double3" -9.7978603208656097 1.5915235057623844 2.5628634853894616 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "85F4EB99-4E10-CC5E-BECF-4D98CE379C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "58145FFE-4AB5-95E2-C71E-86B1ABD14FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5273728370666504 0 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 0.3656398663273851 5.1257269707789233 ;
	setAttr ".is" -type "double2" 1.1469034667694775 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6CFFE209-4CF9-B435-E6A9-048CA54BE591";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.039784491 -1.22108984
		 -0.22888696 -1.16794491 0.70101529 -1.1666894 0.51013035 -1.21302795 0.73901778 -0.045082867
		 0.54991478 0.008062005 -0.19088447 -0.046338499 0 0;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E29B6342-4147-B401-D899-5EAE13CAD0D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "14183641-4FC3-E53A-6C74-B5B79DB0E1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[6]" "f[8]" "f[14]" "f[18]" "f[24]" "f[30]" "f[36]" "f[44]" "f[50]" "f[60]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011609358713030815 0.90215915441513062 0 ;
	setAttr ".ro" -type "double3" -90 0 90 ;
	setAttr ".ps" -type "double2" 2.1699581491536302 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C5A4C4BD-4A12-8200-CBCF-1C8D45E43B39";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[5:37]" -type "float2" -0.00046887677 -6.3896179e-05
		 -0.00030941874 0.99876535 0.00015945808 0.99882931 0.00062969449 0.99889332 0.00047023641
		 6.4015388e-05 0 0 -7.3134899e-05 -0.99962181 -0.00022509694 -0.99965119 -0.00015199184
		 -2.9371886e-05 0.0010997424 0.99895734 0.00094028423 0.00012803078 0 0 -7.3105097e-05
		 -0.99962175 -0.00022506714 -0.99965107 -0.00015196204 -2.9358051e-05 0.0016059997
		 0.99902648 0.0014465416 0.00019717216 0 0 0 0 0 0 0 0 0.0021593596 0.99910223 0.0019999014
		 0.00027287006 0 0 0 0 0 0 0 0 0.0026861306 0.99917394 0.0025266726 0.00034463406
		 0 0 0 0 0 0 0 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "01392812-47AF-3D92-4AB9-31B73F5995A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[6]" "f[8]" "f[14]" "f[18]" "f[24]" "f[30]" "f[36]" "f[44]" "f[50]" "f[60]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "74AF0C3F-4906-5CCE-08CC-F59EA751ECFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5273728370666504 0.18281993269920349 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0529965866884705 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1C9120CF-480F-72C7-47C7-39BC975D0298";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 5e-31 5e-31 -0.38002306 0.12710807
		 -0.6973744 0.6750077 -0.31735137 0.5478996;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "885B880E-4BC4-1AD9-3CC1-0F8D84D55272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4713995456695557 0.15164463222026825 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 2.0589497949042763 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F866E332-44BD-43A8-C435-03A7EE2B0DCF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.31611907 0.54581857 ;
	setAttr ".uvtk[6]" -type "float2" 0.6951803 0.67280018 ;
	setAttr ".uvtk[7]" -type "float2" 0.37906128 0.12698166 ;
	setAttr ".uvtk[9]" -type "float2" 0.86952901 -0.31658855 ;
	setAttr ".uvtk[10]" -type "float2" 2.3983889 0.032692041 ;
	setAttr ".uvtk[11]" -type "float2" 1.52886 0.3492806 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "AFE5CEF6-4BF0-8AC4-3C0F-EEA88595D275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5273728370666504 -0.18281993269920349 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 2.0529965866884705 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6152D9DC-4C9C-B9FF-E208-1FA2FD4FA185";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 5e-31 5e-31 -0.38002306 0.12710807
		 -0.6973744 0.6750077 -0.31735137 0.5478996;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CA64E362-43E3-3696-EF3A-B79063EA474F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4127973318099976 0.30348455905914307 0 ;
	setAttr ".ic" -type "double2" 0.5 2.7555403323041587 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 2.0582527861890196 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4D3A07D9-4B73-E1ED-FCFE-1B9DA2D1B5CB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 3.78859544 0 3.78859544 0
		 3.78859544 0 3.78859544 0 0 0.066666216 0 0.066666223 0 0.066666164 0 0.066666208
		 0.66262943 0.38888633 0.66262943 0.38888627 0.66262943 0.38888627 0.66262931 0.38888633
		 3.75757217 2.00043416023 3.75757241 2.00043416023 3.75757217 2.00043392181 3.75757217
		 2.00043392181 0 0 0.31626308 0.54606187 0.69543684 0.67305827 0.37917376 0.12699647
		 0.66262943 0 1.53222847 -0.31686273 3.061018229 0.03232744 2.19141936 0.34919012;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2C78409E-47F4-0B89-8E84-F589F9DD9A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.72694218158721924 1.1441091299057007 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2212272758852869 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "387981EB-42C1-3788-3C53-ABB32D9A776B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" 0 4.12022638 0.28426421 4.61247444
		 0.63760048 4.73566008 0.35333622 4.24341202;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5A73336E-4246-C3B6-9671-2D997777C2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.72694295644760132 -0.18281884491443634 -3.2057655954733505e-14 ;
	setAttr ".ro" -type "double3" 90.000000000027867 -5.649749657979318e-05 -5.6497496579820644e-05 ;
	setAttr ".ps" -type "double2" 2.2212328196696296 5.1257291610565741 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "21D402C2-4285-D4CC-54F8-4FA4B6B026ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" 0 6.12238264 0.28426349 6.61462879
		 0.63759845 6.73781443 0.35333496 6.24556828;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "6D2EB2B3-4949-6422-1993-79B92635CF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0540220737457275 1.5915235280990601 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4329304573893475 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B85C0F1D-4F09-2E26-3303-17B9E188ECB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0540225505828857 -0.18281526863574982 5.315597137803274e-13 ;
	setAttr ".ro" -type "double3" 90.000000000118476 -0.00011650714300668453 -0.00011650714300692539 ;
	setAttr ".ps" -type "double2" 2.4329399012681616 5.1257319179680181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "02B8ACDE-406B-E09E-F18A-C5AD313FDEE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[32:39]" -type "float2" 1.18153179 5.57216263 1.42869604
		 6.0024499893 1.74980891 6.11976671 1.50264478 5.68947935 1.18153179 3.74881124 1.42869484
		 4.17909622 1.74980581 4.29641342 1.50264263 3.86612821;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D0A3DBEF-47DB-0C5C-5012-5BA5C051600C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.423790454864502 1.987139105796814 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3066064382525102 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "15475D2E-4F93-275C-CEF4-71BA6BA7A98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.423790454864502 -0.18281279504299164 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 2.3066064382525102 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6127D07E-4031-A99F-2406-D886102326A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[40:47]" -type "float2" 2.21719551 3.63211632 2.4859376
		 4.098394871 2.82610416 4.21933031 2.55736208 3.75305176 2.20260835 5.5138154 2.47135043
		 5.98009396 2.81151724 6.1010294 2.54277515 5.63475084;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "4E69B24E-49C4-8B1A-3F60-DDB88DD9B86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[9]" "f[11]" "f[16]" "f[19]" "f[21]" "f[26]" "f[28]" "f[31]" "f[33]" "f[38]" "f[40]" "f[42]" "f[45]" "f[47]" "f[52]" "f[54]" "f[56]" "f[58]" "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011611316353082657 0.90215212106704712 -2.5628635883331299 ;
	setAttr ".ic" -type "double2" 4.7362611596865545 1.3060972332483223 ;
	setAttr ".ro" -type "double3" 179.99999981930998 -1.806904211690871e-07 -90.000116507221165 ;
	setAttr ".ps" -type "double2" 2.1699565737558832 13.130969220168783 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6AB0B28E-4CD9-24B1-8953-BE8457BC71B8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[49:81]" -type "float2" 0.012004614 -0.22806945 -0.08803153
		 -0.22593172 -0.10003597 0.0021377206 -0.11207539 0.23086911 -0.012039304 0.22873139
		 0.07093817 0.22695816 0.082977593 -0.0017731935 -0.12411064 0.45952201 -0.024074614
		 0.45738423 0.058902919 0.45561105 0.14198726 0.45383555 0.15402246 0.22518271 -0.13709831
		 0.70628083 -0.037062526 0.70414305 0.04591471 0.70236981 0.12899899 0.70059443 0.22593814
		 0.69852281 0.23892629 0.45176405 -0.15132308 0.97655702 -0.051287115 0.97441936 0.031688631
		 0.97264612 0.11477208 0.97087073 0.211712 0.96879923 0.33412093 0.96618342 0.34834707
		 0.695907 -0.16481054 1.23280025 -0.064773798 1.23066258 0.018201053 1.22888947 0.10128379
		 1.22711408 0.19822448 1.22504234 0.32063341 1.22242665 0.42887062 1.22011375 0.44235817
		 0.96387041;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "D9DFA946-4ECE-5115-77D0-47A30A9170B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[12]" "f[22]" "f[34]" "f[48]" "f[64]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.5770936012268066 0.90216314792633057 0 ;
	setAttr ".ic" -type "double2" 4.7496155673594913 3.8066173080399102 ;
	setAttr ".ro" -type "double3" 90 0 -90 ;
	setAttr ".ps" -type "double2" 2.169951883427002 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5E865316-4E88-073F-B089-FDB4A368D306";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[83:95]" -type "float2" 0.072690845 0.53520513 0.13168007
		 0.54039049 0.058989167 0.0051853834 0.18060815 0.54469156 0.10791725 0.0094863689
		 0.22959983 0.54899812 0.15690893 0.013792947 0.28676325 0.55402303 0.21407235 0.018817846
		 0.35894459 0.56036806 0.28625372 0.025162887 0.42276928 0.56597853 0.3500784 0.03077334;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "8EA76874-4DFB-6325-FF81-008483CF0E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[0]" "f[7]" "f[13]" "f[15]" "f[17]" "f[23]" "f[25]" "f[27]" "f[29]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[65]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011611316353082657 0.90215212106704712 2.5628635883331299 ;
	setAttr ".ic" -type "double2" 6.1824830641348836 0.5 ;
	setAttr ".ro" -type "double3" -9.6253011824962864e-08 9.6252816100890494e-08 89.999883492739741 ;
	setAttr ".ps" -type "double2" 2.1699565737574575 13.130969220170265 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F36C228B-4CC4-AC68-CCF7-4197D1E6ADDD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[96:129]" -type "float2" -1.52249694 5.29570913 -1.4789474
		 5.069926262 -1.57939076 5.077682972 -1.62293983 5.30346584 -1.66661572 5.52990389
		 -1.56617284 5.52214813 -1.7062552 5.30989933 -1.7499311 5.53633785 -1.71027684 5.75626469
		 -1.60983348 5.74850845 -1.79359174 5.76269865 -1.83335376 5.54277992 -1.8770144 5.76914072
		 -1.75739503 6.00054979324 -1.6569519 5.99279356 -1.84070992 6.0069832802 -1.92413259
		 6.013425827 -1.97434831 5.7766571 -2.021466494 6.020942211 -1.80900574 6.26811647
		 -1.70856261 6.26036024 -1.89231896 6.27454996 -1.97574067 6.28099251 -2.073075056
		 6.28850889 -2.14437366 6.030433178 -2.19598269 6.29799986 -1.85793567 6.52179098
		 -1.75749183 6.51403475 -1.94124794 6.52822447 -2.024668932 6.53466654 -2.12200427
		 6.54218292 -2.24491143 6.55167437 -2.30466056 6.30639219 -2.35358977 6.5600667;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "D1B6CDF8-4D4B-D9C3-FA5B-7993C26E4789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[10]" "f[20]" "f[32]" "f[46]" "f[62]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1416919231414795 0.90215957164764404 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 2.1699590209069002 5.1257269707789233 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FA97CFA5-483C-9148-87CB-8B8823A5B344";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 4.479434 5.1647205 ;
	setAttr ".uvtk[131]" -type "float2" 4.5529623 5.699883 ;
	setAttr ".uvtk[132]" -type "float2" 4.6119533 5.7051282 ;
	setAttr ".uvtk[133]" -type "float2" 4.538425 5.1699657 ;
	setAttr ".uvtk[134]" -type "float2" 4.479434 5.1647205 ;
	setAttr ".uvtk[135]" -type "float2" 4.5407152 5.7004209 ;
	setAttr ".uvtk[136]" -type "float2" 4.5896149 5.7040467 ;
	setAttr ".uvtk[137]" -type "float2" 4.5283337 5.1683464 ;
	setAttr ".uvtk[138]" -type "float2" 4.479434 5.1647205 ;
	setAttr ".uvtk[139]" -type "float2" 4.5407925 5.700418 ;
	setAttr ".uvtk[140]" -type "float2" 4.5897555 5.7040534 ;
	setAttr ".uvtk[141]" -type "float2" 4.5283971 5.1683559 ;
	setAttr ".uvtk[142]" -type "float2" 4.479434 5.1647205 ;
	setAttr ".uvtk[143]" -type "float2" 4.5507522 5.6999874 ;
	setAttr ".uvtk[144]" -type "float2" 4.6079102 5.7049174 ;
	setAttr ".uvtk[145]" -type "float2" 4.536592 5.1696506 ;
	setAttr ".uvtk[146]" -type "float2" 4.479434 5.1647205 ;
	setAttr ".uvtk[147]" -type "float2" 4.5687318 5.6990466 ;
	setAttr ".uvtk[148]" -type "float2" 4.6409893 5.7068415 ;
	setAttr ".uvtk[149]" -type "float2" 4.5516915 5.1725154 ;
	setAttr ".uvtk[150]" -type "float2" 4.479434 5.1647205 ;
	setAttr ".uvtk[151]" -type "float2" 4.558784 5.6995931 ;
	setAttr ".uvtk[152]" -type "float2" 4.6226339 5.7057176 ;
	setAttr ".uvtk[153]" -type "float2" 4.5432839 5.170845 ;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "B71B4C99-41C8-1E57-AC73-08ACB59507FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 2.0529960972160577 0 0 0 0 0.36563982273972162 0 0 0 0 5.1257269707789233 0
		 5.5273730385370934 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E71D610E-492C-7224-2418-AB8ACC1FF010";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -3.0067520142 -3.95843458
		 -3.0067520142 -3.95843458 -3.0067520142 -3.95843458 -3.0067520142 -3.95843458 -3.044043303
		 -3.86893606 -3.044043303 -3.86893606 -3.044043303 -3.86893606 -3.044043303 -3.86893606
		 -3.0067520142 -3.91119933 -3.0067520142 -3.91119933 -3.0067520142 -3.91119933 -3.0067520142
		 -3.91119933 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.93216991 -3.88385248 -2.93216991 -3.88385248 -2.93216991
		 -3.88385248 -2.93216991 -3.88385248 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -3.073876143 -4.01561451 -3.073876143
		 -4.01561451 -3.073876143 -4.01561451 -3.073876143 -4.01561451 -3.044043303 -4.050419331
		 -3.044043303 -4.050419331 -3.044043303 -4.050419331 -3.044043303 -4.050419331 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556
		 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812
		 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556
		 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812
		 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556
		 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812
		 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556
		 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812
		 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556
		 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.93962812 -4.05290556 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365
		 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365 -2.91973948
		 -3.99075365 -2.91973948 -3.99075365 -2.91973948 -3.99075365;
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
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of stair_steps.0004.ma
