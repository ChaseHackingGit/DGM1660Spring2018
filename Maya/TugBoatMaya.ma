//Maya ASCII 2018 scene
//Name: TugBoatMaya.ma
//Last modified: Tue, Jan 23, 2018 10:19:49 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "33B61CEF-4DED-8CFF-D24C-9B95EC558F06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38633103949561443 2.1511807043047773 0.58072060186390939 ;
	setAttr ".r" -type "double3" -9.3383527247227303 773.39999999954102 1.3336221008946643e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D96B8CFC-41C1-152B-4BD9-6B9793E9D82A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5158218579165141;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1075879295947377 2.1274002469232673 -9.8427429927216679 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D929B06E-42AD-4862-4129-C4A5A848A2B3";
	setAttr ".t" -type "double3" -0.57588361104497665 1000.1 -2.381575966457679 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11564153-4301-EE5A-A3EE-D78A9EA24BE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2425792839686256;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D102786B-469A-6583-78FA-ECAFBED40143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45662787563102619 2.0589016033241103 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C384EB0-46E7-1743-84EF-B2AEE9DF2EC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.392708022908123;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F83E0548-4370-9AE4-64CA-4EBD591B088C";
	setAttr ".t" -type "double3" 1000.1 1.9544539991893539 -0.21459514588674744 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACA910B1-4E21-E7C8-6A5E-3FA381CD2CD4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.160554076141837;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "70060A05-4D41-5E38-41AF-818DFAAD18FA";
	setAttr ".t" -type "double3" 1.7331351389349205 -0.085326788008164733 -0.082896386923394072 ;
	setAttr ".r" -type "double3" -89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 1.0120070903004097 1.0120070903004097 1.0120070903004097 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C8E53E33-448A-95DB-AD80-218C178D601B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/tugboat.jpg";
	setAttr ".cov" -type "short2" 600 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 6.3000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "AE229639-42E0-97B0-D8E3-5E8BDCDA5AC9";
	setAttr ".t" -type "double3" -7.1361333325706866 2.1274002469232673 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "97244FE2-454D-0E51-6D34-26B68C705EED";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/USER/Desktop/tugboat.jpg";
	setAttr ".cov" -type "short2" 600 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 6.3000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "FE7D8D2D-4734-7230-9CAD-A38FC4E9B4D4";
	setAttr ".t" -type "double3" 0 0 -0.0008546996559672948 ;
	setAttr ".s" -type "double3" 2.6222221400507633 1 5.8473781809321661 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5A954C30-458B-278F-6EDE-DA8A0DFDD7E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 -0.021948949 0 -3.3788512 
		0.023756187 0 -3.3788512 0.023756187 0 -3.3788512 -0.021948949 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 -7.4505806e-09 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0.023756187 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		-0.021948949 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0.023756187 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 7.4505806e-09 
		0 -3.3788512 -0.021948949 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 4.6566129e-10 
		0 -3.3788512 4.6566129e-10 0 -3.3788512 4.6566129e-10 0 -3.3788512 4.6566129e-10 
		0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 
		0 0 -3.3788512 0 0 -3.3788512 0 0 -3.3788512 -0.014609001 0 -3.3788512 -0.014609001 
		0 -3.3788512 -0.014609001 0 -3.3788512 -0.014609001 0 -3.3788512 0 0 -3.3788512 0.014609001 
		0 -3.3788512 0.014113329 0 -3.3788512 0.014113329 0 -3.3788512 0.014113329 0 -3.3788512 
		0 0 -3.3788512;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C2AF6233-49F9-8DBA-9481-D3A1CA9268F1";
	setAttr ".s" -type "double3" 2.600000019429197 2.6444444462668595 5.5555555606041347 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "05B71B24-433F-2BEB-D0F4-31AEE947F7A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.61042821407318115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".pt";
	setAttr ".pt[0:165]" -type "float3"  9.3132257e-10 1.8626451e-09 -1.8626451e-09 
		-9.3132257e-10 1.8626451e-09 -1.8626451e-09 9.3132257e-10 4.6566129e-10 0 -9.3132257e-10 
		4.6566129e-10 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		-9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -9.3132257e-10 
		0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 -9.3132257e-10 0 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 9.3132257e-10 
		1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 3.7252903e-09 9.3132257e-10 1.8626451e-09 
		3.7252903e-09 -4.6566129e-10 -9.3132257e-10 -3.7252903e-09 -4.6566129e-10 -9.3132257e-10 
		-3.7252903e-09 0 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 
		3.7252903e-09 0 -9.3132257e-10 -9.3132257e-10 1.8626451e-09 1.8626451e-09 9.3132257e-10 
		1.8626451e-09 1.8626451e-09 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 
		9.3132257e-10 -3.7252903e-09 1.8626451e-09 5.8207661e-11 0 1.8626451e-09 -1.8626451e-09 
		0 1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 
		3.7252903e-09 1.8626451e-09 5.8207661e-11 3.7252903e-09 1.8626451e-09 9.3132257e-10 
		3.7252903e-09 1.8626451e-09 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 0 
		0 0 0 0 0 1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 0 1.1641532e-10 0 0 -1.1641532e-10 
		0 0 -1.1641532e-10 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 
		0 1.1641532e-10 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 
		-1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 0 0 0 0 3.7252903e-09 
		0 9.3132257e-10 3.7252903e-09 -9.3132257e-10 9.3132257e-10 3.7252903e-09 1.8626451e-09 
		-9.3132257e-10 3.7252903e-09 0 9.3132257e-10 -3.7252903e-09 0 9.3132257e-10 -3.7252903e-09 
		1.8626451e-09 9.3132257e-10 -3.7252903e-09 -9.3132257e-10 9.3132257e-10 -3.7252903e-09 
		0 9.3132257e-10 0 1.8626451e-09 1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 0 0 
		1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 4.6566129e-10 
		0 0 0 -1.8626451e-09 0 4.6566129e-10 0 -9.3132257e-10 4.6566129e-10 0 3.7252903e-09 
		0 1.8626451e-09 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 -4.6566129e-10 
		-9.3132257e-10 -3.7252903e-09 0 9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 3.7252903e-09 0 9.3132257e-10 
		0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -4.6566129e-10 -9.3132257e-10 -3.7252903e-09 
		0 1.8626451e-09 9.3132257e-10 4.6566129e-10 0 0 0 -9.3132257e-10 3.7252903e-09 0 
		-9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 -3.7252903e-09 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 4.6566129e-10 5.8207661e-11 
		0 -2.3283064e-10 0 -1.1641532e-10 5.8207661e-11 0 -1.8626451e-09 0 0 0 -4.6566129e-10 
		0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09 -2.3283064e-10 1.8626451e-09 
		0 -2.3283064e-10 0 1.8626451e-09 0 0 -3.7252903e-09 -2.3283064e-10 1.8626451e-09 
		1.1641532e-10 5.8207661e-11 0 1.8626451e-09 0 0 3.7252903e-09 0 0 0 -2.3283064e-10 
		0 0 4.6566129e-10 5.8207661e-11 0 -4.6566129e-10 0 0 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 1.8626451e-09 1.8626451e-09 0 1.8626451e-09 1.8626451e-09 0 
		0 -9.3132257e-10 0 1.8626451e-09 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 
		0 9.3132257e-10 0 0 0 -5.8207661e-11 0 0 -9.3132257e-10 0 9.3132257e-10 0 0 -9.3132257e-10 
		-1.8626451e-09 -1.1641532e-10 0 0 -1.8626451e-09 0 -1.8626451e-09 0 0 0 0 0 0 0 0 
		9.3132257e-10;
	setAttr ".pt[166:249]" -3.7252903e-09 0 0 0 0 0 -1.8626451e-09 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 0 0 0 0 0 1.8626451e-09 -4.6566129e-10 -1.8626451e-09 0 0 
		0 1.1641532e-10 0 0 1.8626451e-09 9.3132257e-10 0 3.7252903e-09 0 0 0 -9.3132257e-10 
		-9.3132257e-10 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -9.3132257e-10 
		-3.7252903e-09 9.3132257e-10 -9.3132257e-10 -3.7252903e-09 1.8626451e-09 -9.3132257e-10 
		-3.7252903e-09 0 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 
		0 0 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 
		3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 1.8626451e-09 -9.3132257e-10 3.7252903e-09 
		0 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 
		4.6566129e-10 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 -3.7252903e-09 
		0 -9.3132257e-10 -3.7252903e-09 4.6566129e-10 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 
		2.4482619e-18 -0.018057968 0 0.012045443 -0.018057968 -1.8626451e-09 9.3132257e-10 
		0 0 0 0 -1.8626451e-09 0.012045443 -0.018057968 -1.8626451e-09 -3.7252903e-09 -4.6566129e-10 
		0 0.012045447 -0.018057968 -1.1641532e-10 0.012045443 -0.018057968 0 0 0 0 -3.7252903e-09 
		0 5.8207661e-11 0.012045443 -0.018057968 1.8626451e-09 0.012045443 -0.018057968 1.8626451e-09 
		0 0 -1.8626451e-09 0 2.3283064e-10 0 0.012045439 -0.018057968 0 0 0 0 0.012045443 
		-0.018057968 -9.3132257e-10 3.7252903e-09 0 9.3132257e-10 0.012045439 -0.018057968 
		0 0 0 0 0.012045443 -0.018057968 0 -1.8626451e-09 0 0 0.012045443 -0.018057968 0 
		0 -4.6566129e-10 0 0 -0.018057968 -1.8626451e-09 0 0 0 -0.012045447 -0.018057968 
		0 0 -4.6566129e-10 0 -0.012045447 -0.018057968 1.8626451e-09 0 0 -1.8626451e-09 -0.012045443 
		-0.018057968 1.8626451e-09 0 -2.3283064e-10 0 -0.012045443 -0.018057968 0 1.8626451e-09 
		0 0 -0.012045439 -0.018057968 0 0 -1.4551915e-11 0 -0.012045443 -0.018057968 0 0 
		0 0 -0.012045447 -0.018057968 0 -3.7252903e-09 0 5.8207661e-11 -0.012045443 -0.018057968 
		-9.3132257e-10 -3.7252903e-09 0 9.3132257e-10 -0.012045443 -0.018057968 -1.8626451e-09 
		-0.012045439 -0.018057968 0 3.7252903e-09 -4.6566129e-10 0 0 0 0 -0.012045443 -0.018057968 
		-1.8626451e-09 -9.3132257e-10 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F259A3A0-4A2C-8E4A-AF34-5AA911F701C5";
	setAttr ".t" -type "double3" 0 0.77031998415902181 -1.0310960774190083 ;
	setAttr ".s" -type "double3" 1.7666666729131639 1 1.6185185237993727 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0FD21609-4364-234E-49E0-37B25C95444C";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[232]" -type "float3" 4.6566129e-09 -4.6566129e-10 0 ;
	setAttr ".pt[233]" -type "float3" 9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[234]" -type "float3" 4.6566129e-09 1.3969839e-09 0 ;
	setAttr ".pt[235]" -type "float3" 9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".pt[236]" -type "float3" -9.3132257e-10 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[237]" -type "float3" -9.3132257e-10 1.3969839e-09 -3.7252903e-09 ;
	setAttr ".pt[238]" -type "float3" -1.7462298e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[239]" -type "float3" -1.7462298e-10 1.3969839e-09 3.7252903e-09 ;
	setAttr ".pt[240]" -type "float3" -1.8626451e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" -1.8626451e-09 1.3969839e-09 -7.4505806e-09 ;
	setAttr ".pt[242]" -type "float3" 0 1.3969839e-09 3.7252903e-09 ;
	setAttr ".pt[243]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[244]" -type "float3" 1.8626451e-09 1.3969839e-09 -7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" 1.8626451e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" 1.7462298e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[247]" -type "float3" 1.7462298e-10 1.3969839e-09 3.7252903e-09 ;
	setAttr ".pt[248]" -type "float3" 9.3132257e-10 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" 9.3132257e-10 1.3969839e-09 -3.7252903e-09 ;
	setAttr ".pt[250]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[251]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".pt[252]" -type "float3" -4.6566129e-09 -4.6566129e-10 0 ;
	setAttr ".pt[253]" -type "float3" -4.6566129e-09 1.3969839e-09 0 ;
	setAttr ".pt[254]" -type "float3" -6.519258e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[255]" -type "float3" -6.519258e-09 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[256]" -type "float3" 9.3132257e-10 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".pt[257]" -type "float3" 9.3132257e-10 1.3969839e-09 1.1641532e-10 ;
	setAttr ".pt[258]" -type "float3" 9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[259]" -type "float3" 9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".pt[260]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[262]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[263]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".pt[264]" -type "float3" -0.058115192 -0.012133485 0.0032362177 ;
	setAttr ".pt[265]" -type "float3" -0.058115192 -0.031676412 0.0032362177 ;
	setAttr ".pt[266]" -type "float3" -0.058115192 -0.012133485 0.078309894 ;
	setAttr ".pt[267]" -type "float3" -0.058115192 -0.031676412 0.078309894 ;
	setAttr ".pt[268]" -type "float3" -0.059374917 -0.012133485 -0.033356361 ;
	setAttr ".pt[269]" -type "float3" -0.059374917 -0.031676412 -0.033356361 ;
	setAttr ".pt[270]" -type "float3" -0.053514 -0.012133485 -0.044681557 ;
	setAttr ".pt[271]" -type "float3" -0.053514 -0.031676412 -0.044681557 ;
	setAttr ".pt[272]" -type "float3" -0.053514 -0.012133485 -0.044681557 ;
	setAttr ".pt[273]" -type "float3" -0.040736198 -0.012133485 -0.055659518 ;
	setAttr ".pt[274]" -type "float3" -0.053514 -0.031676412 -0.044681557 ;
	setAttr ".pt[275]" -type "float3" -0.040736198 -0.031676412 -0.055659518 ;
	setAttr ".pt[276]" -type "float3" -0.016100766 -0.012133485 -0.066637471 ;
	setAttr ".pt[277]" -type "float3" -0.016100766 -0.031676412 -0.066637471 ;
	setAttr ".pt[278]" -type "float3" 0.0041219909 -0.012133485 -0.072126448 ;
	setAttr ".pt[279]" -type "float3" 0.0041219909 -0.031676412 -0.072126448 ;
	setAttr ".pt[280]" -type "float3" 0.033237923 -0.012133485 -0.076920964 ;
	setAttr ".pt[281]" -type "float3" 0.033237923 -0.031676412 -0.076920964 ;
	setAttr ".pt[282]" -type "float3" 0 -0.031676412 -0.078309886 ;
	setAttr ".pt[283]" -type "float3" 0 -0.012133485 -0.078309886 ;
	setAttr ".pt[284]" -type "float3" -0.033237923 -0.031676412 -0.076920964 ;
	setAttr ".pt[285]" -type "float3" -0.033237923 -0.012133485 -0.076920964 ;
	setAttr ".pt[286]" -type "float3" -0.0041219909 -0.012133485 -0.072126448 ;
	setAttr ".pt[287]" -type "float3" -0.0041219909 -0.031676412 -0.072126448 ;
	setAttr ".pt[288]" -type "float3" 0.016100766 -0.012133485 -0.066637471 ;
	setAttr ".pt[289]" -type "float3" 0.016100766 -0.031676412 -0.066637471 ;
	setAttr ".pt[290]" -type "float3" 0.040736198 -0.012133485 -0.055659518 ;
	setAttr ".pt[291]" -type "float3" 0.040736198 -0.031676412 -0.055659518 ;
	setAttr ".pt[292]" -type "float3" 0.053514 -0.012133485 -0.044681557 ;
	setAttr ".pt[293]" -type "float3" 0.053514 -0.031676412 -0.044681557 ;
	setAttr ".pt[294]" -type "float3" 0.059374917 -0.012133485 -0.033356361 ;
	setAttr ".pt[295]" -type "float3" 0.059374917 -0.031676412 -0.033356361 ;
	setAttr ".pt[296]" -type "float3" 0.058115192 -0.012133485 0.0032362177 ;
	setAttr ".pt[297]" -type "float3" 0.058115192 -0.031676412 0.0032362177 ;
	setAttr ".pt[298]" -type "float3" 0.058115192 -0.012133485 0.078309894 ;
	setAttr ".pt[299]" -type "float3" 0.058115192 -0.031676412 0.078309894 ;
	setAttr ".pt[300]" -type "float3" 0 -0.012133485 0.078309894 ;
	setAttr ".pt[301]" -type "float3" 0 -0.031676412 0.078309894 ;
	setAttr ".pt[302]" -type "float3" -0.058115192 -0.012133485 0.078309894 ;
	setAttr ".pt[303]" -type "float3" -0.058115192 -0.031676412 0.078309894 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "83B1C067-416E-F94E-C1B1-97B54DDDE0D0";
	setAttr ".t" -type "double3" 0 2.0278370575636799 -0.1189313026962413 ;
	setAttr ".s" -type "double3" 0.19803612791340014 0.19803612791340014 0.19803612791340014 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3AFEBA66-4FBA-6A64-1421-7BA12A6490AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[85]" -type "float3" 3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[86]" -type "float3" 3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[87]" -type "float3" 3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[88]" -type "float3" 4.9960036e-16 0.94360727 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.94360727 0 ;
	setAttr ".pt[90]" -type "float3" -4.9960036e-16 0.94360727 0 ;
	setAttr ".pt[91]" -type "float3" -3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[92]" -type "float3" -3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[93]" -type "float3" -3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[94]" -type "float3" -6.6613381e-16 0.94360727 0 ;
	setAttr ".pt[95]" -type "float3" -3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[96]" -type "float3" -3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[97]" -type "float3" -3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[98]" -type "float3" -4.9960036e-16 0.94360727 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.94360727 0 ;
	setAttr ".pt[100]" -type "float3" 4.9960036e-16 0.94360727 0 ;
	setAttr ".pt[101]" -type "float3" 3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[102]" -type "float3" 3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[103]" -type "float3" 3.3306691e-16 0.94360727 0 ;
	setAttr ".pt[104]" -type "float3" 6.6613381e-16 0.94360727 0 ;
	setAttr ".pt[105]" -type "float3" 1.1920929e-07 0.94360632 -0.014449294 ;
	setAttr ".pt[106]" -type "float3" 1.1920929e-07 0.94360632 -0.027484123 ;
	setAttr ".pt[107]" -type "float3" 3.3306691e-16 0.94360632 -0.037828665 ;
	setAttr ".pt[108]" -type "float3" 4.9960036e-16 0.94360632 -0.044470288 ;
	setAttr ".pt[109]" -type "float3" 0 0.94360632 -0.046758842 ;
	setAttr ".pt[110]" -type "float3" -4.9960036e-16 0.94360632 -0.044470266 ;
	setAttr ".pt[111]" -type "float3" -3.3306691e-16 0.94360632 -0.03782865 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-07 0.94360632 -0.027484098 ;
	setAttr ".pt[113]" -type "float3" -1.1920929e-07 0.94360632 -0.014449294 ;
	setAttr ".pt[114]" -type "float3" -1.1920929e-07 0.94360632 6.5822854e-09 ;
	setAttr ".pt[115]" -type "float3" -1.1920929e-07 0.94360632 0.014449294 ;
	setAttr ".pt[116]" -type "float3" -1.1920929e-07 0.94360632 0.027484242 ;
	setAttr ".pt[117]" -type "float3" -3.3306691e-16 0.94360632 0.037828807 ;
	setAttr ".pt[118]" -type "float3" -4.9960036e-16 0.94360632 0.044470422 ;
	setAttr ".pt[119]" -type "float3" 0 0.94360632 0.046758961 ;
	setAttr ".pt[120]" -type "float3" 4.9960036e-16 0.94360632 0.044470381 ;
	setAttr ".pt[121]" -type "float3" 3.3306691e-16 0.94360632 0.037828829 ;
	setAttr ".pt[122]" -type "float3" 1.1920929e-07 0.94360632 0.027484288 ;
	setAttr ".pt[123]" -type "float3" 1.1920929e-07 0.94360632 0.014449243 ;
	setAttr ".pt[124]" -type "float3" 1.1920929e-07 0.94360632 -4.2784851e-08 ;
	setAttr ".pt[125]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[126]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.90431529 0 ;
	setAttr ".pt[128]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[129]" -type "float3" 4.9960036e-16 0.90431529 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.90431529 0 ;
	setAttr ".pt[131]" -type "float3" -4.9960036e-16 0.90431529 0 ;
	setAttr ".pt[132]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[133]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[134]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[135]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[136]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[137]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[138]" -type "float3" -3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[139]" -type "float3" -4.9960036e-16 0.90431529 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.90431529 0 ;
	setAttr ".pt[141]" -type "float3" 4.9960036e-16 0.90431529 0 ;
	setAttr ".pt[142]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[143]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[144]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[145]" -type "float3" 3.3306691e-16 0.90431529 0 ;
	setAttr ".pt[146]" -type "float3" 0.04763937 -0.078583799 -0.033393081 ;
	setAttr ".pt[147]" -type "float3" 0.039609563 -0.078583799 -0.063517436 ;
	setAttr ".pt[148]" -type "float3" 0.039609525 0.94360727 -0.063517436 ;
	setAttr ".pt[149]" -type "float3" 0.04763934 0.94360727 -0.033393081 ;
	setAttr ".pt[150]" -type "float3" 0.027102819 -0.078583799 -0.087424234 ;
	setAttr ".pt[151]" -type "float3" 0.027102819 0.94360727 -0.087424234 ;
	setAttr ".pt[152]" -type "float3" 0.011343403 -0.078583799 -0.10277341 ;
	setAttr ".pt[153]" -type "float3" 0.011343412 0.94360727 -0.1027734 ;
	setAttr ".pt[154]" -type "float3" 0 -0.078583799 -0.10806233 ;
	setAttr ".pt[155]" -type "float3" -1.3189666e-17 0.94360727 -0.10806233 ;
	setAttr ".pt[156]" -type "float3" -0.011343412 -0.078583799 -0.1027734 ;
	setAttr ".pt[157]" -type "float3" -0.011343412 0.94360727 -0.10277332 ;
	setAttr ".pt[158]" -type "float3" -0.027102796 -0.078583799 -0.087424234 ;
	setAttr ".pt[159]" -type "float3" -0.027102796 0.94360727 -0.087424159 ;
	setAttr ".pt[160]" -type "float3" -0.039609525 -0.078583799 -0.063517407 ;
	setAttr ".pt[161]" -type "float3" -0.039609525 0.94360727 -0.063517421 ;
	setAttr ".pt[162]" -type "float3" -0.047639385 -0.078583799 -0.033393081 ;
	setAttr ".pt[163]" -type "float3" -0.047639385 0.94360727 -0.033393081 ;
	setAttr ".pt[164]" -type "float3" -0.050406277 -0.078583799 6.4410139e-09 ;
	setAttr ".pt[165]" -type "float3" -0.050406277 0.94360727 1.2882026e-08 ;
	setAttr ".pt[166]" -type "float3" -0.047639374 -0.078583799 0.033393081 ;
	setAttr ".pt[167]" -type "float3" -0.047639385 0.94360727 0.033393081 ;
	setAttr ".pt[168]" -type "float3" -0.039609522 -0.078583799 0.063517436 ;
	setAttr ".pt[169]" -type "float3" -0.039609522 0.94360727 0.063517436 ;
	setAttr ".pt[170]" -type "float3" -0.027102778 -0.078583799 0.087424204 ;
	setAttr ".pt[171]" -type "float3" -0.027102778 0.94360727 0.087424204 ;
	setAttr ".pt[172]" -type "float3" -0.011343393 -0.078583799 0.10277339 ;
	setAttr ".pt[173]" -type "float3" -0.011343393 0.94360727 0.1027734 ;
	setAttr ".pt[174]" -type "float3" 0 -0.078583799 0.10806233 ;
	setAttr ".pt[175]" -type "float3" 0 0.94360727 0.10806233 ;
	setAttr ".pt[176]" -type "float3" 0.011343397 -0.078583799 0.1027734 ;
	setAttr ".pt[177]" -type "float3" 0.011343397 0.94360727 0.10277329 ;
	setAttr ".pt[178]" -type "float3" 0.027102778 -0.078583799 0.087424256 ;
	setAttr ".pt[179]" -type "float3" 0.027102778 0.94360727 0.087424345 ;
	setAttr ".pt[180]" -type "float3" 0.039609518 -0.078583799 0.063517436 ;
	setAttr ".pt[181]" -type "float3" 0.039609518 0.94360727 0.063517511 ;
	setAttr ".pt[182]" -type "float3" 0.04763934 -0.078583799 0.033393081 ;
	setAttr ".pt[183]" -type "float3" 0.04763934 0.94360727 0.033392992 ;
	setAttr ".pt[184]" -type "float3" 0.050406277 -0.078583799 1.2882026e-08 ;
	setAttr ".pt[185]" -type "float3" 0.050406277 0.94360727 -9.661521e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "659BB45B-4BBA-4BBC-3A99-BCB93B915775";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5920EFDF-4B91-375B-CBB3-CC9F803D8905";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5917D6EE-454A-5204-ADCB-0EA8C7DCA37F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B389477-4856-3CD2-AEF3-399DF665777F";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "1F816B26-4563-E619-D7E5-2F8C102C8C5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC2C120A-49A0-DCEA-1248-8381DDE0253A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A820937F-4C7B-8FD1-041E-57A58FF2AA63";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "1142FB59-43B9-3DA6-CF13-B8A47734F3E7";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "532376DB-44B7-0022-53E2-DEAA575DF219";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B86F432-483D-FA2E-2191-BBBE33F5F0E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16AD9AD0-42A2-456B-A4E6-5184B919BFCC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C7A5730-4075-2AAD-D944-6AB2B5010461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.14054998755455017;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "250D58E5-4970-A014-DE2C-C08073BF98CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.014182903 -0.4091886 -0.018695313
		 0.014182903 -0.4091886 -0.018695313 -0.014182903 0.7183457 -0.018695313 0.014182903
		 0.7183457 -0.018695313 -0.014182903 0.7183457 -0.00060225977 0.014182903 0.7183457
		 -0.00060225977 -0.014182903 -0.4091886 -0.00060225977 0.014182903 -0.4091886 -0.00060225977;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1145DE72-4F99-4F82-4320-75943842D95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.20390436053276062;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B7343F6A-45C8-40D3-0636-AFBE8F56D1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.25523221492767334;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DDCCC44F-4D9E-0968-BC18-0E9207D0CF24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.34205707907676697;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B55C8C21-4B48-B279-94FA-1EAA67EE28E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.51988852024078369;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B5CF442B-433B-5720-2D11-068709291AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.21179945766925812;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5270813A-45A4-7A5A-A886-45A29E4B3A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.60161864757537842;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D33221F-465F-3FF2-6743-5DA9381016D8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.77369583 -0.00756218 ;
	setAttr ".tk[3]" -type "float3" 0 -0.77369583 -0.00756218 ;
	setAttr ".tk[4]" -type "float3" 0 0.029957499 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.029957499 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.46457589 0.0013938915 ;
	setAttr ".tk[9]" -type "float3" 0 -0.46457589 0.0013938915 ;
	setAttr ".tk[12]" -type "float3" 0 -0.4977788 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.4977788 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.46121788 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.46121788 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.36931932 6.6356282e-05 ;
	setAttr ".tk[21]" -type "float3" 0 -0.36931932 6.6356282e-05 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18401536 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18401536 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.40816665 -0.0094599361 ;
	setAttr ".tk[29]" -type "float3" 0 -0.40816665 -0.0094599361 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6C76F442-466C-AAD9-8965-94B17D3617EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.78505921363830566;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F1673AEF-482B-CB10-3B5D-92A4090F9455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[23]" "e[25]" "e[68]" "e[88]" "e[100]" "e[120]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.422262042760849;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "26EE3324-4E66-0603-E08F-C29C22D48F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[78]" "e[94]" "e[110]" "e[132]" "e[139]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.50005054473876953;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CFBB750B-4749-1B0A-8AFC-228698066144";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.21901809 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.21901809 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.17417228 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.17417228 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E3E30C3C-4AD7-E636-4C5D-F5B9944B3765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[44:45]" "e[76]" "e[80]" "e[108]" "e[112]" "e[148]" "e[183]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.42247405648231506;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "ACE5FFE0-4210-663A-16F9-ED8557C52DE3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0.5141778 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -0.5141778 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0.5141778 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -0.5141778 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -0.5141778 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -0.14282857 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14282857 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.14282857 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.14282857 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.14282857 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.5141778 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" -0.5141778 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" -0.14282857 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.14282857 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.5141778 0 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -0.5141778 0 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -0.14282857 0 0 ;
	setAttr ".tk[77]" -type "float3" -5.197473e-05 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" -5.197473e-05 -2.9802322e-08 1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A2DFCCA5-4DFE-2F54-22E6-9C969F7C3794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[80]" "e[112]" "e[148]" "e[184:185]" "e[187]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.43881857395172119;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EFD95C83-47E2-A417-0FE9-E9AF45739C27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[94]" -type "float3" -0.052425601 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.052425601 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.052425601 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.052425601 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.052425869 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.052425869 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.052425869 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.052425869 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "307AB805-4DB1-DACC-0E01-6D8BABED02FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[80]" "e[112]" "e[148]" "e[204:205]" "e[207]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.49274176359176636;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B387F263-44F6-161B-3706-1596ABA1738D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[104]" -type "float3" -0.029955719 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.029955719 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.029955719 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.029955719 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.029955719 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.029955719 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.029955719 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.029955719 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9AA63431-4438-8620-4BAA-3CAF2304FB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[47]" "e[49]" "e[74]" "e[82]" "e[106]" "e[114]" "e[150]" "e[182]";
	setAttr ".ix" -type "matrix" 2.6222221400507633 0 0 0 0 1 0 0 0 0 5.8473781809321661 0
		 0 0 -0.0008546996559672948 1;
	setAttr ".wt" 0.479440838098526;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "70495674-4916-3FF3-EFC7-4A9C719F43AC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[20]" -type "float3" -0.02856572 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.02856572 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0.02856572 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.02856572 -1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" -0.02856572 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.02856572 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.02856572 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.014182659 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.014182659 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.014182659 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.014182659 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.014182659 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.014182659 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.014182659 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.014182659 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "50AED021-4E22-02BB-56A4-EA99AF222063";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2A3C5187-4BB1-D964-9086-5A8A8D8623B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.52982056140899658;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FA97FC1F-42E6-5FA1-CC04-7EACEEFDCB05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11316473 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11316473 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.1379021 -0.024460729 ;
	setAttr ".tk[3]" -type "float3" 0 0.1379021 -0.024460729 ;
	setAttr ".tk[6]" -type "float3" 0 0.32626191 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.32626191 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D67AED86-443F-9318-7E67-2E995B95E804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.48951852321624756;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A4958A34-4C5D-D492-1197-CF842F7D52DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.032927334 -0.069619477 ;
	setAttr ".tk[1]" -type "float3" 0 0.032927334 -0.069619477 ;
	setAttr ".tk[2]" -type "float3" 0 -0.319381 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.319381 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0099123754 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0099123754 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.017897902 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.017897902 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A26E6259-48CB-C737-3B3B-BABDEB268B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[19:21]" "e[23]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.71880662441253662;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C5A920D3-4159-84FF-5824-75A5A2112450";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 -0.12120656 -0.001596421
		 0 -0.12120656 -0.001596421 0 0.0010949901 -0.016603976 0 -0.0037392769 0.016603976
		 0 -0.0037392769 0.016603976 0 0.0010949901 -0.016603976;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "006A024F-42FB-A493-4223-2BAA66719688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[16]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.23814038932323456;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA23D4A0-4445-162E-E572-6A9799CE9C6C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 -0.048458222 0.00028715085
		 0 -0.048458222 0.00028715085 0 0 0.00028715085 0 0 -0.0068379287 0 0 -0.0068379287
		 0 0 0.00028715085;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6D34CDDF-419A-EABB-A65D-D78AC129A688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[27]" "e[29]" "e[44:45]" "e[47]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.49212226271629333;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "E88D98C7-454F-BE41-65E9-7CABB90F48EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 -0.029444855 -0.0023905328
		 0 -0.029444855 -0.0023905328 0 0 -0.024788288 0 0 0.032014102 0 0 0.032014102 0 0
		 -0.024788288;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E246271B-4832-55DE-B747-18AC9D15DD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.76414114236831665;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9AA41C32-4B7F-F6C7-D111-379FFB6AF316";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0038515229 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0038515229 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.011554569 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.011554569 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FB2461D8-42DC-5C5B-45F0-DB94145C78D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[37]" "e[39]" "e[41]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.49537935853004456;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1D85D8B9-4646-346D-3B25-AC82C0D59D16";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.34837446 -2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0.34837446 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0.071290322 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.071290329 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.27145925 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.27145925 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12784587 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12784587 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0032847633 -0.0054723057 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0032847633 -0.0054723057 ;
	setAttr ".tk[38]" -type "float3" 0 -0.010644537 -0.0040466697 ;
	setAttr ".tk[39]" -type "float3" 0 -0.022231769 -0.0020637061 ;
	setAttr ".tk[40]" -type "float3" 0 -0.034189977 -1.7253553e-05 ;
	setAttr ".tk[41]" -type "float3" 0 -0.057422537 0.0039441604 ;
	setAttr ".tk[42]" -type "float3" 0 -0.066511013 0.0054723057 ;
	setAttr ".tk[43]" -type "float3" 0 -0.066511013 0.0054723057 ;
	setAttr ".tk[44]" -type "float3" 0 -0.057422537 0.0039441604 ;
	setAttr ".tk[45]" -type "float3" 0 -0.034189977 -1.7253553e-05 ;
	setAttr ".tk[46]" -type "float3" 0 -0.022231769 -0.0020637061 ;
	setAttr ".tk[47]" -type "float3" 0 -0.010644537 -0.0040466697 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CBBF1522-47AA-9BFA-8E2E-2DBA18B77296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[19]" "e[32:33]" "e[35]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.40658634901046753;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7393DB15-4A36-9013-ECC2-67832E9EE78A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.076495253 0.02147359 ;
	setAttr ".tk[7]" -type "float3" 0 0.076495253 0.02147359 ;
	setAttr ".tk[48]" -type "float3" 0 -0.013607946 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.013607946 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7FEA770C-40E7-C4DF-6892-1E9FA6C53743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[84]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.85251575708389282;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "363D1C8A-4618-371E-00CE-3D8EA88D0EB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 -0.039598435 -0.0093124211
		 0 -0.039598435 -0.0093124211 0 0 0.0030740798 0 0 0.0093124211 0 -0.031345073 0.0093124211
		 0 -0.031345073 0.0093124211 0 0 0.0093124211 0 0 0.0030740798;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "24C63420-4870-3FF4-228A-5A9092ED858B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[86]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.54938757419586182;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A10A672F-4DB6-553E-3C12-CB88A5A7A701";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17757604 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.17757604 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.17757604 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.17757604 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.40987244 -0.037003484 0 ;
	setAttr ".tk[5]" -type "float3" -0.40987244 -0.037003484 0 ;
	setAttr ".tk[6]" -type "float3" 0.40987244 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.40987244 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.17757604 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.17757604 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.40987244 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.40987244 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.12634526 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.12634526 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.12634526 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.12634532 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.12634532 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.12634526 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.058555592 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.058555592 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.058555592 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.058555573 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.058555573 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.058555592 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.17757604 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.17757604 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.058555592 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.12634532 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.40987244 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.40987244 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.12634532 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.058555592 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.23570146 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.23570146 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.23570146 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.2357014 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.2357014 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.2357014 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.2357014 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.23570146 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.37925187 -0.030685812 9.3132257e-10 ;
	setAttr ".tk[65]" -type "float3" 0.37925187 -0.030685812 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 0.37925187 -5.5511151e-17 9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" 0.37925187 -4.1633363e-17 9.3132257e-10 ;
	setAttr ".tk[68]" -type "float3" 0.37925187 -5.5511151e-17 -9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" -0.37925187 -5.5511151e-17 -9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" -0.37925187 -4.1633363e-17 9.3132257e-10 ;
	setAttr ".tk[71]" -type "float3" -0.37925187 -5.5511151e-17 9.3132257e-10 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4864FEE0-41EC-EBC3-9CDF-7BB703D755C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]" "e[58]" "e[64]" "e[70]" "e[82]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[148]" "e[155]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.34056290984153748;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B2EBD5C0-402A-962A-7AA2-008A74B1077D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[48]" -type "float3" -0.010853798 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.010853798 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.010853798 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.010853798 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.010853798 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.010853798 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.010853798 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.010853798 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.013567246 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.013567246 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.013567246 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.013567246 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.013567246 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.013567246 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.013567246 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.013567246 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C44CD645-49A5-0670-DF31-509572161595";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[10]" "f[16]" "f[22]" "f[25]" "f[28]" "f[46]" "f[58]" "f[62]" "f[77]" "f[80]" "f[91:99]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38174206 -0.13113634 ;
	setAttr ".rs" 37315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000000097145985 -0.46088442469940377 -2.9041575087341749 ;
	setAttr ".cbx" -type "double3" 1.3000000097145985 1.2243685565220335 2.6418848194182467 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "235FF907-4310-06B0-6563-E28D388BD4FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-09 0.01340744 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-09 0.01340744 ;
	setAttr ".tk[88]" -type "float3" 0 3.7252903e-09 -0.0093409074 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.022748347 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.022748355 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.022748355 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.022748355 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.022748355 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2A96B307-4E36-305D-C9AD-C0B267BB9A0C";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[10]" "f[16]" "f[22]" "f[25]" "f[28]" "f[46]" "f[58]" "f[62]" "f[77]" "f[80]" "f[91:99]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38174212 -0.13113627 ;
	setAttr ".rs" 38810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000000097145985 -0.46088442469940377 -2.9041575087341749 ;
	setAttr ".cbx" -type "double3" 1.3000000097145985 1.2243686353326193 2.6418849849867048 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5C9841CB-46AE-4E53-A450-4790A9A388B3";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[10]" "f[16]" "f[22]" "f[28]" "f[46]" "f[58]" "f[62]" "f[77]" "f[91:99]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7486035e-08 0.97205037 -0.13113627 ;
	setAttr ".rs" 47042;
	setAttr ".lt" -type "double3" 0 2.5882074261573962e-15 -0.48690158879572037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1903254180689913 0.76230563772601523 -2.7082987982142059 ;
	setAttr ".cbx" -type "double3" 1.1903255730410687 1.1817950780058912 2.4460262744667358 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0CF7EF2C-4C3F-FBF0-E479-1283D3327C51";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  2.6775524e-09 -9.3132257e-10
		 0 -2.6775524e-09 -9.3132257e-10 0 2.6775524e-09 0 0 -2.6775524e-09 0 0 6.9849193e-10
		 0 0 -6.9849193e-10 0 0 6.9849193e-10 0 3.7252903e-09 -6.9849193e-10 0 3.7252903e-09
		 -2.6775524e-09 0 0 2.6775524e-09 0 0 6.9849193e-10 0 0 -6.9849193e-10 0 0 -1.3038516e-08
		 0 0 1.3038516e-08 0 0 1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 -1.3038516e-08
		 0 0 -1.3969839e-09 0 0 1.3969839e-09 0 0 1.3969839e-09 0 0 3.0267984e-09 0 0 -3.0267984e-09
		 0 0 -1.3969839e-09 0 0 4.1909516e-09 0 0 -4.1909516e-09 0 0 -4.1909516e-09 0 0 -5.1222742e-09
		 9.3132257e-10 0 5.1222742e-09 9.3132257e-10 0 4.1909516e-09 0 0 -1.3038516e-08 0
		 0 1.3038516e-08 0 0 1.3038516e-08 1.1641532e-10 0 1.3038516e-08 -1.8626451e-09 0
		 -1.3038516e-08 -1.8626451e-09 0 -1.3038516e-08 0 0 -2.6775524e-09 0 0 2.6775524e-09
		 0 0 -4.1909516e-09 0 0 1.3038516e-08 0 0 1.3038516e-08 0 1.1641532e-10 3.0267984e-09
		 0 0 6.9849193e-10 0 0 -6.9849193e-10 0 0 -3.0267984e-09 0 0 -1.3038516e-08 0 1.1641532e-10
		 -1.3038516e-08 0 0 4.1909516e-09 0 0 3.259629e-09 -9.3132257e-10 0 -3.259629e-09
		 -9.3132257e-10 0 -3.259629e-09 0 0 -3.259629e-09 0 0 -3.259629e-09 0 0 3.259629e-09
		 0 0 3.259629e-09 0 -9.3132257e-10 3.259629e-09 0 0 2.0372681e-10 0 0 -2.0372681e-10
		 0 0 -2.0372681e-10 0 1.8626451e-09 -1.4551915e-10 0 1.8626451e-09 -1.4551915e-10
		 0 1.8626451e-09 1.4551915e-10 0 1.8626451e-09 1.4551915e-10 0 1.8626451e-09 2.0372681e-10
		 0 1.8626451e-09 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 0 -3.7252903e-09 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.1175871e-08 0 -1.8626451e-09
		 -1.1175871e-08 1.8626451e-09 0 1.1175871e-08 1.8626451e-09 0 1.1175871e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.6775524e-09 0 0 4.1909516e-09 0 0 0 0 0 -1.3038516e-08 0
		 0 0 0 0 3.259629e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 1.8626451e-09 1.4551915e-10
		 0 1.8626451e-09 7.4505806e-09 0 0 0 0 0 -1.3038516e-08 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 -1.3969839e-09 0 0 0 0 0 -6.9849193e-10 0 0 0 0 0 -7.4505806e-09 0 0 6.9849193e-10
		 0 0 -1.4551915e-10 0 1.8626451e-09 1.3969839e-09 0 0 -7.4505806e-09 0 0 -3.259629e-09
		 -9.3132257e-10 0 1.3038516e-08 0 0 1.3038516e-08 0 0 -4.1909516e-09 0.0082780691
		 -0.03525456 -0.0122201 0.0082780691 -0.03525456 -0.032302443 0.013897064 -0.027026627
		 -1.3038516e-08 0.013897064 -0.027026627 -0.042182487 0.013739725 -0.0014127997 0
		 0.013739725 -0.0014127997 -0.040351119 0.0072378181 0.01106161 -5.1222742e-09 0.0072378302
		 0.01106161 0 -0.0096043469 0.028973415 -0.0024126046 -0.0096043469 0.028973415 0.021808688
		 -0.01528653 0.032958478 0 -0.01528653 0.032958478 -0.042182535 0.016099311 -0.014421504
		 0 0.016099311 -0.014421504 -0.032759737 0.0010527249 0.018042775 0 0.0010527249 0.018042775
		 -0.020864278 -0.0040203417 0.023768744 0 -0.0040203417 0.023768744 0.026975293 -0.016099287
		 0.033647921 0 -0.016099287 0.035254572 -0.021808688 -0.01528653 0.032958478 -0.026975293
		 -0.016099287 0.033647921 0.0024126046 -0.0096043469 0.028973415 0.020864278 -0.0040203417
		 0.023768744 0.032759737 0.0010527249 0.018042775 0.04035116 0.0072378302 0.01106161
		 0.042182535 0.013739725 -0.0014127997 0.042182535 0.016099311 -0.014421504 0.032302443
		 0.013897064 -0.027026627 0.0122201 0.0082780691 -0.03525456 0 0 1.8626451e-09 -2.2351742e-08
		 0 1.8626451e-09 -4.8428774e-08 -2.4214387e-08 -7.4505806e-09 0 -2.4214387e-08 -7.4505806e-09
		 2.2351742e-08 0 1.8626451e-09 4.8428774e-08 -2.4214387e-08 -7.4505806e-09;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7D635F0B-492F-6B54-E5D5-3CAA77917995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42:44]" "e[57]" "e[59]" "e[61]" "e[70]" "e[86]" "e[190]" "e[218]" "e[226]" "e[233]" "e[246]" "e[274]" "e[282]" "e[285]" "e[290]" "e[311]" "e[313]" "e[356]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".wt" 0.36600708961486816;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "DDE45C34-401D-C256-8B99-B59A6D1B62A8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "9A5F4F4C-48D5-AEDC-0578-50AA9D797922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.49395206570625305;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "92E68F3A-4174-AC0B-1A62-D99C70BA479B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.89191043 0 0 0.89191043
		 0 0 0.89191043 0 0 0.89191043 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "379F4CDC-49C1-9D28-EFC0-559AAB8E2C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.35327199101448059;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F3E59996-43CF-C714-7BDF-53A63ED77D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.38489714 0 0.017032217 -0.38489714
		 0 0.017032217 0.38489714 0 0.017032217 -0.38489714 0 0.017032217;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "787124EC-493A-241F-0CAE-D4AF01AD0ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[16]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.73997277021408081;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "74DAD1BF-47C7-7E3C-91B1-5FA3B628C0E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.21540248 0 0.042748895 0
		 0 0.042748895 -0.21540248 0 0.042748895 -0.21540248 0 0.042748895 0 0 0.042748895
		 0.21540248 0 0.042748895;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E6A0B9F4-4C23-FE80-B668-9E86606954F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[16]" "e[32]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.69507932662963867;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "89A8A76E-4C26-F443-BEE9-3A9C025E0CD9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.12184381 0 -0.0063870773
		 -0.12184381 0 -0.0063870773 0 0 0.0063870773 0.12184381 0 -0.0063870773 0.12184381
		 0 -0.0063870773 0 0 0.0063870773;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D2D23FCE-4F61-3FD4-168B-56B8484CC483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[16]" "e[44:45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.60402822494506836;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "5CAB7332-42D6-E97A-4B4A-2CB191A97F50";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0.054394554 0 -0.0042580515
		 0 0 0.0042580515 -0.054394554 0 -0.0042580515 -0.054394554 0 -0.0042580515 0 0 0.0042580515
		 0.054394554 0 -0.0042580515;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "33D183A8-401F-DEDD-B73D-2799A74D3D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.54115742444992065;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FB547BE3-41E6-CAA7-51F5-59965DCF23F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0.019582039 0 -0.0042580515
		 0 0 0.0042580515 -0.019582039 0 -0.0042580515 -0.019582039 0 -0.0042580515 0 0 0.0042580515
		 0.019582039 0 -0.0042580515;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "2DC53663-4624-C217-AF2C-C591AB688A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]" "e[34]" "e[40]" "e[50]" "e[55]" "e[62]" "e[67]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.13276387751102448;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1246A661-4F1F-8CEA-BFB4-15AFDF3EDA57";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017406259 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.017406259 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.017406259 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.017406259 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.015230473 0 -0.0021290258 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0021290258 ;
	setAttr ".tk[38]" -type "float3" -0.015230473 0 -0.0021290258 ;
	setAttr ".tk[39]" -type "float3" -0.015230473 0 -0.0021290258 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0021290258 ;
	setAttr ".tk[41]" -type "float3" 0.015230473 0 -0.0021290258 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA567816-485D-3763-EAE5-98AAE98FBC1A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71334678 -0.22183682 ;
	setAttr ".rs" 51392;
	setAttr ".lt" -type "double3" 0 0 1.4900541640814708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91408443972807574 0.27031998415902181 -0.22183681551932199 ;
	setAttr ".cbx" -type "double3" 0.91408443972807574 1.1563735165210061 -0.22183681551932199 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "28971A07-460F-1FFC-EA10-A19453971D4D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0 -0.059901681 0 0 -0.059901681
		 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681
		 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681
		 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681 0 0 -0.059901681 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3B3D946B-459A-E720-F453-2B9EE3AA366F";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[61]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1563735 0.52319026 ;
	setAttr ".rs" 46789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91408443972807574 1.1563734867186837 -0.22183686375493283 ;
	setAttr ".cbx" -type "double3" 0.91408443972807574 1.1563734867186837 1.2682173494781459 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D68FB89-4BF4-6973-0C57-189B41CBDD1C";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[61]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1563735 0.52319014 ;
	setAttr ".rs" 32964;
	setAttr ".lt" -type "double3" 0 1.5371089949861199e-16 -0.80774765029526729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80501010404546713 1.1563734867186837 -0.11834403244759029 ;
	setAttr ".cbx" -type "double3" 0.80501010404546713 1.1563734867186837 1.164724373463971 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0D85E1C9-4AA9-7480-B3CE-959AAAB2E471";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[64:69]" -type "float3"  0 -5.5511151e-17 0.063942939
		 0.061740197 -5.5511151e-17 0.063942939 0.061740197 -5.5511151e-17 -0.063942917 0
		 -5.5511151e-17 -0.063942917 -0.061740197 0 0.063942939 -0.061740197 0 -0.063942917;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB67B1AA-40F6-0CB8-1231-BEA5B239783F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "562E1F3F-4EF5-8BCF-C624-BDA5AEEDAFB7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19803612791340014 0 0 0 0 0.19803612791340014 0 0
		 0 0 0.19803612791340014 0 0 2.0278370575636799 -0.1189313026962413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3607747e-08 1.2474566 -0.11893134 ;
	setAttr ".rs" 56704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19803617512889238 0.269039952706142 -0.31696752504062586 ;
	setAttr ".cbx" -type "double3" 0.19803612791340014 2.2258731854770799 0.079104848824904955 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7F1E4524-4805-C564-FD3A-828C2BB2AC2B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[1]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[2]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[8]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[10]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[12]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.8811932 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.8811932 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "515E4FCB-4328-2478-BA6E-F680ADD6EB23";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19803612791340014 0 0 0 0 0.19803612791340014 0 0
		 0 0 0.19803612791340014 0 0 2.0278370575636799 -0.1189313026962413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3607747e-08 2.2258735 -0.11893132 ;
	setAttr ".rs" 45746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19803619873663847 2.2258733743390491 -0.31696752504062586 ;
	setAttr ".cbx" -type "double3" 0.19803615152114626 2.2258733743390491 0.079104872432651074 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0753A964-4968-F06F-C31B-0BB51EF4D358";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19803612791340014 0 0 0 0 0.19803612791340014 0 0
		 0 0 0.19803612791340014 0 0 2.0278370575636799 -0.1189313026962413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3607747e-08 2.2258735 -0.11893132 ;
	setAttr ".rs" 49765;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 2.1295109743132555e-17 0.082155930588078255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19803622234438459 2.2258735632010178 -0.31696752504062586 ;
	setAttr ".cbx" -type "double3" 0.19803617512889238 2.2258735632010178 0.079104872432651074 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F7848A65-4FFB-6470-6ACC-85BFAC2A3CA3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19803612791340014 0 0 0 0 0.19803612791340014 0 0
		 0 0 0.19803612791340014 0 0 2.0278370575636799 -0.1189313026962413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1803873e-08 2.3080294 -0.11893132 ;
	setAttr ".rs" 37845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19803622234438459 2.3080292751254188 -0.31696752504062586 ;
	setAttr ".cbx" -type "double3" 0.19803619873663847 2.308029463987388 0.079104872432651074 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "44F3EA54-49BD-3EF7-8AFC-518DAD9FE8C7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19803612791340014 0 0 0 0 0.19803612791340014 0 0
		 0 0 0.19803612791340014 0 0 2.0278370575636799 -0.1189313026962413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3080294 -0.11893132 ;
	setAttr ".rs" 61430;
	setAttr ".lt" -type "double3" 2.7795677331725484e-17 2.93977923725785e-17 -0.11760411322534069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17560192285878023 2.3080293223409112 -0.28663475832993313 ;
	setAttr ".cbx" -type "double3" 0.17560192285878023 2.3080294167718955 0.048772105721958309 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "94DF9BD9-4987-263D-B0B6-4DA94213BEAB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-09 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 5.9604638e-08 7.4505806e-08 ;
	setAttr ".tk[44]" -type "float3" -5.2154064e-08 5.9604638e-08 7.4505806e-08 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 2.0489097e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" 1.0430813e-07 5.9604638e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-08 5.9604638e-08 8.9406967e-08 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 4.4703484e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".tk[55]" -type "float3" 4.4703484e-08 5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[56]" -type "float3" 4.4703484e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 5.2154064e-08 5.9604645e-08 -1.0430813e-07 ;
	setAttr ".tk[58]" -type "float3" -2.2351742e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" -2.6077032e-08 5.9604638e-08 -8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" -1.1175871e-08 5.9604638e-08 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 5.9604638e-08 -1.0430813e-07 ;
	setAttr ".tk[64]" -type "float3" 0 5.9604638e-08 0 ;
	setAttr ".tk[65]" -type "float3" 1.0430813e-07 5.9604638e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".tk[73]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".tk[79]" -type "float3" -2.2351742e-08 0 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".tk[105]" -type "float3" -0.10219495 1.8970725e-07 0.047331464 ;
	setAttr ".tk[106]" -type "float3" -0.070013337 1.8970725e-07 0.090029821 ;
	setAttr ".tk[107]" -type "float3" -1.3189666e-17 -1.8970725e-07 -1.8259025e-08 ;
	setAttr ".tk[108]" -type "float3" -0.019889385 1.8970725e-07 0.12391546 ;
	setAttr ".tk[109]" -type "float3" 0.043270551 1.8970725e-07 0.14567128 ;
	setAttr ".tk[110]" -type "float3" -1.3189666e-17 1.8970725e-07 0.15316787 ;
	setAttr ".tk[111]" -type "float3" -0.043270551 1.8970725e-07 0.14567129 ;
	setAttr ".tk[112]" -type "float3" 0.019889364 1.8970725e-07 0.12391536 ;
	setAttr ".tk[113]" -type "float3" 0.070013292 1.8970725e-07 0.090029806 ;
	setAttr ".tk[114]" -type "float3" 0.10219487 1.8970725e-07 0.047331464 ;
	setAttr ".tk[115]" -type "float3" 0.11328387 1.8970725e-07 -1.8259025e-08 ;
	setAttr ".tk[116]" -type "float3" 0.10219487 1.8970725e-07 -0.047331464 ;
	setAttr ".tk[117]" -type "float3" 0.070013285 1.8970725e-07 -0.090029851 ;
	setAttr ".tk[118]" -type "float3" 0.019889267 1.8970725e-07 -0.12391547 ;
	setAttr ".tk[119]" -type "float3" -0.043270573 1.8970725e-07 -0.14567134 ;
	setAttr ".tk[120]" -type "float3" 0 1.8970725e-07 -0.15316787 ;
	setAttr ".tk[121]" -type "float3" 0.043270595 1.8970725e-07 -0.1456712 ;
	setAttr ".tk[122]" -type "float3" -0.019889267 1.8970725e-07 -0.12391552 ;
	setAttr ".tk[123]" -type "float3" -0.070013255 1.8970725e-07 -0.090030007 ;
	setAttr ".tk[124]" -type "float3" -0.10219482 1.8970725e-07 -0.047331333 ;
	setAttr ".tk[125]" -type "float3" -0.11328387 1.8970725e-07 1.3694276e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8F06B2AB-4415-3024-B58A-1CB130FCAD3C";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 0.19803612791340014 0 0 0 0 0.19803612791340014 0 0
		 0 0 0.19803612791340014 0 0 2.0278370575636799 -0.1189313026962413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2669513 -0.11893132 ;
	setAttr ".rs" 63671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19803622234438459 2.2258735632010178 -0.31696752504062586 ;
	setAttr ".cbx" -type "double3" 0.19803622234438459 2.3080292751254188 0.079104872432651074 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "46558582-4FB3-5657-2454-B5ABCA35A2D0";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[55]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.659302 -0.58497989 ;
	setAttr ".rs" 41292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92388527521321939 1.1563734867186837 -0.94812272319721969 ;
	setAttr ".cbx" -type "double3" 0.92388527521321939 2.1622305371375372 -0.22183700846176535 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "193B2376-465A-C284-AD52-5DA570069EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[14]" "e[25]" "e[33]" "e[49]" "e[61]" "e[73]" "e[79:80]" "e[82]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.74795305728912354;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CC8B0E6E-4021-9CF6-9AA0-D498282D297C";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91898483 1.4976463 -0.58497989 ;
	setAttr ".rs" 53317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92388527521321939 1.1563734867186837 -0.94812272319721969 ;
	setAttr ".cbx" -type "double3" -0.91408443972807574 1.8389190890403084 -0.22183700846176535 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "9932A257-42A2-5295-D547-C0A8788AF086";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[78:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.17961702 0 0 0.17961702 0
		 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702
		 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702
		 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702 0 0 0.17961702
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8B33E959-45D5-4010-E618-F99D7F9667AF";
	setAttr ".ics" -type "componentList" 5 "f[42]" "f[44:45]" "f[47:50]" "f[52:53]" "f[55]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4976463 -1.0310962 ;
	setAttr ".rs" 50890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92388527521321939 1.1563734867186837 -1.8403554357899163 ;
	setAttr ".cbx" -type "double3" 0.92388527521321939 1.838919208249598 -0.22183700846176535 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E0A2EDC4-42E4-5210-EBC0-908564717FAE";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:23]" "f[28:29]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1622305 -1.0310962 ;
	setAttr ".rs" 35775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92388527521321939 2.1622305371375372 -1.8403554357899163 ;
	setAttr ".cbx" -type "double3" 0.92388527521321939 2.1622305371375372 -0.22183700846176535 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "4361BCED-44C4-F722-F89E-27B20F96DEDE";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[2:137]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 -3.7252903e-09 -7.4505806e-09 7.4505806e-09 3.7252903e-09 -7.4505806e-09 7.4505806e-09
		 -3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 0 -7.4505806e-09 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 2.3283064e-10 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -2.3283064e-10 -7.4505806e-09 0 -2.3283064e-10 0 0 0 0 0 2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 3.1664968e-08 1.8626451e-09 -5.5879354e-09
		 3.1664968e-08 -1.4901161e-08 0 3.1664968e-08 7.4505806e-09 0 3.1664968e-08 -1.8626451e-08
		 -3.7252903e-09 3.1664968e-08 3.7252903e-09 0 3.1664968e-08 -1.4901161e-08 3.7252903e-09
		 3.1664968e-08 3.7252903e-09 0 3.1664968e-08 -1.8626451e-08 0 3.1664968e-08 7.4505806e-09
		 5.5879354e-09 3.1664968e-08 -1.4901161e-08 -1.8626451e-09 3.1664968e-08 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -7.4505806e-09 3.1664968e-08
		 0 -1.8626451e-09 3.1664968e-08 1.4901161e-08 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 1.8626451e-09 1.8626451e-09 -5.5879354e-09
		 1.8626451e-09 -1.4901161e-08 0 1.8626451e-09 7.4505806e-09 0 1.8626451e-09 -1.8626451e-08
		 -3.7252903e-09 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 -1.4901161e-08 3.7252903e-09
		 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 -1.8626451e-08 0 1.8626451e-09 7.4505806e-09
		 5.5879354e-09 1.8626451e-09 -1.4901161e-08 -1.8626451e-09 1.8626451e-09 1.8626451e-09
		 0 0 0 -7.4505806e-09 1.8626451e-09 0 -1.8626451e-09 1.8626451e-09 1.4901161e-08 0
		 0 0 0 0 0 1.8626451e-09 3.1664968e-08 1.4901161e-08 7.4505806e-09 3.1664968e-08 0
		 1.8626451e-09 1.8626451e-09 1.4901161e-08 7.4505806e-09 1.8626451e-09 0 0.036004387
		 0.04801058 -0.070340462 0.036784828 0.04801058 -0.0072120256 0.036004387 -0.048010617
		 -0.070340462 0.036784828 -0.048010617 -0.0072120256 0.033153802 0.04801058 0.01232588
		 0.025237491 0.04801058 0.031264745 0.033153802 -0.048010617 0.01232588 0.025237491
		 -0.048010617 0.031264745 0.0099749882 0.04801058 0.050203592 0.0099749882 -0.048010617
		 0.050203592 -0.0025537161 0.04801058 0.059673011 -0.02059206 0.04801058 0.067944385
		 -0.0025537161 -0.048010617 0.059673011 -0.02059206 -0.048010617 0.067944385 0 -0.048010617
		 0.070340477 0 0.04801058 0.070340477 0.02059206 -0.048010617 0.067944385 0.02059206
		 0.04801058 0.067944385 0.0025537161 0.04801058 0.059673011 0.0025537161 -0.048010617
		 0.059673011 -0.025237491 0.04801058 0.031264745 -0.025237491 -0.048010617 0.031264745
		 -0.0099749882 0.04801058 0.050203592 -0.0099749882 -0.048010617 0.050203592 -0.033153802
		 0.04801058 0.01232588 -0.033153802 -0.048010617 0.01232588 -0.036784828 0.04801058
		 -0.0072120256 -0.036004387 0.04801058 -0.070340499 -0.036784828 -0.048010617 -0.0072120256
		 -0.036004387 -0.048010617 -0.070340499;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9047E497-4D73-ECAD-B1AC-C1BA6D3AB04D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:23]" "f[28:29]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1622305 -1.0310962 ;
	setAttr ".rs" 58787;
	setAttr ".lt" -type "double3" 0 1.2362550338087879e-16 0.071765247673885937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0021902378072354 2.1622305371375372 -1.9775348118153571 ;
	setAttr ".cbx" -type "double3" 1.0021902378072354 2.1622305371375372 -0.084657632436324515 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "586DC651-496E-9607-9D6F-9A8621DE9BE1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[133:153]" -type "float3"  -0.043383155 2.220446e-16
		 0.084756143 0 2.220446e-16 0.084756143 0 2.220446e-16 0.0072464729 -0.044323556 2.220446e-16
		 0.008690061 0.043383155 2.220446e-16 0.084756143 0.044323556 2.220446e-16 0.008690061
		 0 2.220446e-16 -0.014851956 0.039948367 2.220446e-16 -0.014851956 -0.039948367 2.220446e-16
		 -0.014851956 0 2.220446e-16 -0.037672158 0 2.220446e-16 -0.060492348 0.030409699
		 2.220446e-16 -0.037672158 0.012019273 2.220446e-16 -0.060492348 -0.030409699 2.220446e-16
		 -0.037672158 -0.012019273 2.220446e-16 -0.060492348 0 2.220446e-16 -0.071902424 -0.0030770793
		 2.220446e-16 -0.071902424 0.0030770793 2.220446e-16 -0.071902424 0 2.220446e-16 -0.084756128
		 -0.024812203 2.220446e-16 -0.081868954 0.024812203 2.220446e-16 -0.081868954;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9046B276-44A6-B640-DD77-5F9EB3A388CA";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4976463 -0.22183701 ;
	setAttr ".rs" 41689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91408443972807574 1.1563734867186837 -0.22183700846176535 ;
	setAttr ".cbx" -type "double3" 0.91408443972807574 1.838919208249598 -0.22183700846176535 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FF904146-42DE-B1AD-D82E-978745332249";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4976463 -0.22183701 ;
	setAttr ".rs" 65072;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 -0.11759555285590084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83991129893999994 1.2117584802718453 -0.22183700846176535 ;
	setAttr ".cbx" -type "double3" 0.83991129893999994 1.7835342146964364 -0.22183700846176535 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "926D2D75-431F-75A1-F7DA-7B82316BA30F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[170:175]" -type "float3"  0 0.055385008 5.5511151e-17
		 0 -0.055384994 5.5511151e-17 -0.041984808 0.055385008 5.5511151e-17 -0.041984808
		 -0.055384994 5.5511151e-17 0.041984808 0.055385008 5.5511151e-17 0.041984808 -0.055384994
		 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "62F44271-4EDC-3B3F-2DEA-C6BDD8A97486";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:23]" "f[28:29]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2339959 -1.0310962 ;
	setAttr ".rs" 47710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0021902378072354 2.233995721540003 -1.9775348118153571 ;
	setAttr ".cbx" -type "double3" 1.0021902378072354 2.2339959599585821 -0.084657632436324515 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EF6E9330-46B5-BA8B-D32E-DEAD41B126A5";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:23]" "f[28:29]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2339959 -0.91924143 ;
	setAttr ".rs" 45566;
	setAttr ".lt" -type "double3" 7.4453812251848775e-17 -1.3039690396409199e-16 0.090049162303542152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83348632550890167 2.233995721540003 -1.6662078052631006 ;
	setAttr ".cbx" -type "double3" 0.83348632550890167 2.2339959599585821 -0.17227501479825147 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "7818A64F-4A96-79EE-A38A-24AA990C743E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[177:197]" -type "float3"  0.093308449 -4.7236568e-08
		 -0.05413432 0 -4.7236568e-08 -0.05413432 0 4.7236568e-08 0.058572337 0.095492795
		 -4.7236568e-08 0.056473192 -0.093308449 -4.7236568e-08 -0.05413432 -0.095492795 -4.7236568e-08
		 0.056473192 0 4.7236568e-08 0.090705596 -0.085330129 -4.7236568e-08 0.090705596 0.085330129
		 -4.7236568e-08 0.090705596 0 4.7236568e-08 0.1238884 0 4.7236568e-08 0.15707117 -0.06317389
		 -4.7236568e-08 0.1238884 -0.020456949 -4.7236568e-08 0.15707117 0.06317389 -4.7236568e-08
		 0.1238884 0.020456949 -4.7236568e-08 0.15707117 0 4.7236568e-08 0.17366257 0.014608624
		 -4.7236568e-08 0.17366257 -0.014608624 -4.7236568e-08 0.17366257 4.337075e-18 -4.7236568e-08
		 0.19235308 0.065094605 -4.7236568e-08 0.18815485 -0.065094605 -4.7236568e-08 0.18815485;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2674F37C-4CF2-54BD-A212-80808FB89705";
	setAttr ".ics" -type "componentList" 3 "f[130:151]" "f[193]" "f[198]";
	setAttr ".ix" -type "matrix" 2.600000019429197 0 0 0 0 2.6444444462668595 0 0 0 0 5.5555555606041347 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97205031 -0.13113627 ;
	setAttr ".rs" 45948;
	setAttr ".lt" -type "double3" 0 -2.0296264668928643e-16 0.088771189040427551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3000000097145985 0.71973192277811515 -2.9041575087341749 ;
	setAttr ".cbx" -type "double3" 1.3000000097145985 1.2243687141432054 2.6418849849867048 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "475B1BC5-4F70-FC09-E944-E6A0E2E04B65";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.007306844 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[187]" -type "float3" 0 -0.017586412 -0.010362029 ;
	setAttr ".tk[188]" -type "float3" 0 -0.017586412 -0.010362029 ;
	setAttr ".tk[189]" -type "float3" 0 -0.017586412 -0.010362029 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.007306844 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.010362029 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.010362029 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.0070589483 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0070556104 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0070589483 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.010362029 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.010362029 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "86228E4C-475C-71A0-4C60-16A78D05091A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[96]" "e[99]" "e[103]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".wt" 0.81520205736160278;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "55F4D614-4C29-E072-B965-29BFFEED8F38";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[193]" -type "float3" 0.025743533 -1.5180333e-08 -0.051301986 ;
	setAttr ".tk[194]" -type "float3" 0 -1.5180333e-08 -0.051301986 ;
	setAttr ".tk[195]" -type "float3" 1.3765874e-18 1.5180333e-08 -0.0043861894 ;
	setAttr ".tk[196]" -type "float3" 0.026221938 -1.5180333e-08 -0.0052599926 ;
	setAttr ".tk[197]" -type "float3" -0.025743533 -1.5180333e-08 -0.051301986 ;
	setAttr ".tk[198]" -type "float3" -0.026221938 -1.5180333e-08 -0.0052599926 ;
	setAttr ".tk[199]" -type "float3" -5.1030095e-19 1.5180333e-08 0.0089897523 ;
	setAttr ".tk[200]" -type "float3" -0.023996159 -1.5180333e-08 0.0089897523 ;
	setAttr ".tk[201]" -type "float3" 0.023996159 -1.5180333e-08 0.0089897523 ;
	setAttr ".tk[202]" -type "float3" -5.1030095e-19 1.5180333e-08 0.022802584 ;
	setAttr ".tk[203]" -type "float3" -2.0593489e-19 1.5180333e-08 0.036615405 ;
	setAttr ".tk[204]" -type "float3" -0.019143585 -1.5180333e-08 0.022802584 ;
	setAttr ".tk[205]" -type "float3" -0.0097879097 -1.5180333e-08 0.036615405 ;
	setAttr ".tk[206]" -type "float3" 0.019143585 -1.5180333e-08 0.022802584 ;
	setAttr ".tk[207]" -type "float3" 0.0097879097 -1.5180333e-08 0.036615405 ;
	setAttr ".tk[208]" -type "float3" -2.0593489e-19 1.5180333e-08 0.043521821 ;
	setAttr ".tk[209]" -type "float3" -0.0021079972 -1.5180333e-08 0.043521807 ;
	setAttr ".tk[210]" -type "float3" 0.0021079972 -1.5180333e-08 0.043521807 ;
	setAttr ".tk[211]" -type "float3" 0 -1.5180333e-08 0.051301986 ;
	setAttr ".tk[212]" -type "float3" 0.0089492202 -1.5180333e-08 0.049554426 ;
	setAttr ".tk[213]" -type "float3" -0.0089492202 -1.5180333e-08 0.049554426 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0A22C454-4106-4E15-822F-93BA9728FC48";
	setAttr ".ics" -type "componentList" 1 "f[215:229]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0049004178 1.0745031 -0.28606912 ;
	setAttr ".rs" 44427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91408443972807574 0.99263261338189168 -1.8403554357899163 ;
	setAttr ".cbx" -type "double3" 0.92388527521321939 1.1563734867186837 1.268217156535703 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "421F225D-4DB3-27D8-C250-AF95B2901319";
	setAttr ".ics" -type "componentList" 1 "f[212:229]";
	setAttr ".ix" -type "matrix" 1.7666666729131639 0 0 0 0 1 0 0 0 0 1.6185185237993727 0
		 0 0.77031998415902181 -1.0310960774190083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0745031 -0.28606912 ;
	setAttr ".rs" 34248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92388527521321939 0.99263261338189168 -1.8403554357899163 ;
	setAttr ".cbx" -type "double3" 0.92388527521321939 1.1563734867186837 1.268217156535703 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing25.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak21.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polyCube3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing33.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder1.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing34.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak38.ip";
connectAttr "polySplitRing35.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TugBoatMaya.ma
