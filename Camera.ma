//Maya ASCII 2014 scene
//Name: Camera.ma
//Last modified: Fri, Jan 17, 2014 10:00:35 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -51.317200018831485 17.852738732432513 -31.324152675017832 ;
	setAttr ".r" -type "double3" -16.538352722277491 5278.5999999992282 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 62.716647222482607;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.066261257590241929 4.1346511043541483 -0.046657623414281701 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 6.0778156e-09 0 5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" 6.0778156e-09 0 -5.9604645e-08 ;
	setAttr ".pt[108]" -type "float3" 6.0778156e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[109]" -type "float3" 6.0778156e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" -6.0778147e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" -6.0778147e-09 0 -5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 0 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".pt[120]" -type "float3" 0 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-07 1.7881393e-07 ;
	setAttr ".pt[123]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -4.4703484e-08 0 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 3.2496356272077049 4.1489548366237514 -0.011508071585798347 ;
	setAttr ".r" -type "double3" -2.5933326291147529 6.1951565258231343 -89.641520469109594 ;
	setAttr ".s" -type "double3" 1.9004369177575009 0.79104970467405267 1.7790548727769306 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.99025543728861587 10.50552928921949 -0.003741085276435796 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.8913136 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 1.8913136 0 2.9802322e-08 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 1.1856501342186487 9.6266148058487158 5.5292262981612028 ;
	setAttr ".s" -type "double3" 0.81463958514611956 0.81463958514611956 0.74717535071044738 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -0.050884250796765063 9.7792405487006313 7.3753249921877551 ;
	setAttr ".s" -type "double3" 1.0411766915934186 0.59601235050385648 1.0411766915934186 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[39:48]" -type "float3"  3.7252903e-09 -2.9802322e-08 
		1.4901161e-08 -3.7252903e-09 -2.9802322e-08 -5.5879354e-09 -3.7252903e-09 2.9802322e-08 
		-5.5879354e-09 3.7252903e-09 2.9802322e-08 1.4901161e-08 -7.4505806e-09 -2.9802322e-08 
		9.3132257e-09 -7.4505806e-09 2.9802322e-08 9.3132257e-09 2.9802322e-08 -2.9802322e-08 
		-3.7252903e-08 2.9802322e-08 2.9802322e-08 -3.7252903e-08 -1.4901161e-08 -2.9802322e-08 
		-3.7252903e-08 -1.4901161e-08 2.2351742e-08 -3.7252903e-08;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" -0.40570803701446634 10.221634830957424 7.008140103888052 ;
	setAttr ".r" -type "double3" 0 -54.919767668210966 0 ;
	setAttr ".s" -type "double3" 1.1977424793032778 1 0.17936830390167835 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 0.069112629131684145 9.7792405487006313 -7.1185705293446695 ;
	setAttr ".s" -type "double3" 1.266161610484676 0.72480296925184273 1.266161610484676 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" 1.7763568e-15 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[18]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[19]" -type "float3" -1.4901161e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 3.7252903e-08 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-15 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[42]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" -8.8817842e-16 2.2351742e-08 0 ;
	setAttr ".pt[72]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-08 -2.2409949e-08 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 0 5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" -1.4551915e-11 -1.4842954e-08 9.094947e-13 ;
	setAttr ".pt[76]" -type "float3" 0 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -7.4505806e-09 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 0 5.8207661e-11 -3.7252903e-08 ;
	setAttr ".pt[79]" -type "float3" 0 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 7.4505806e-09 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 1.4901161e-08 -5.8207661e-11 7.2759576e-12 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 -5.8207661e-11 -1.1175871e-08 ;
	setAttr ".pt[83]" -type "float3" 7.4505806e-09 -5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" -7.4505806e-09 -5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" -1.7763568e-15 -5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" 1.1175871e-08 -5.8207661e-11 0 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 -5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 1.4901161e-08 -5.8207661e-11 -7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" -7.4505806e-09 -5.8207661e-11 -1.1175871e-08 ;
	setAttr ".pt[91]" -type "float3" -1.4901161e-08 -5.8207661e-11 2.1827873e-10 ;
	setAttr ".pt[92]" -type "float3" 7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".pt[93]" -type "float3" -2.2351742e-08 -2.2409949e-08 0 ;
	setAttr ".pt[94]" -type "float3" -7.2759576e-12 -2.9976945e-08 0 ;
	setAttr ".pt[95]" -type "float3" 2.2351742e-08 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 0 -5.8207661e-11 7.2759576e-12 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999993
		 0.68843985 0.44999993 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.68843985
		 0.40815851 0.029841051 0.5 0.15000001 0.3513974 0.10796608 0.5 0.83749998 0.40815854
		 0.97015893 0.34374997 0.84375 0.4749999 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.018316705 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" -3.7252903e-09 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 2.9802322e-08 -5.5879354e-09 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-09 -2.9802322e-08 9.3132257e-09 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 -0.018316675 9.3132257e-09 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 -0.018316675 -3.7252903e-08 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-08 -2.9802322e-08 -3.7252903e-08 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-08 -0.018316682 -3.7252903e-08 ;
	setAttr -s 49 ".vt[0:48]"  1.26713622 -0.94211006 -0.41171741 1.077890515 -0.94211006 -0.78313303
		 0.78313321 -0.94211006 -1.077890396 0.4117175 -0.94211006 -1.26713586 0 -0.94211006 -1.33234525
		 -0.41171747 -0.94211006 -1.26713586 -0.78313303 -0.94211006 -1.077889919 -1.26713574 -0.94211006 -0.41171694
		 -1.33234537 -0.94211006 0 -1.26713574 -0.94211006 0.41171741 -1.077889919 -0.94211006 0.78313303
		 -0.78313291 -0.94211006 1.077890396 -0.41171733 -0.94211006 1.26713562 -4.0978193e-08 -0.94211006 1.33234501
		 0.41171724 -0.94211006 1.26713562 0.78313273 -0.94211006 1.077890396 1.0778898 -0.94211006 0.78313303
		 1.26713538 -0.94211006 0.41171741 1.33234501 -0.94211006 0 1.26713622 0.94211006 -0.41171741
		 1.077890515 0.94211006 -0.78313303 0.78313321 0.94211006 -1.077890396 0.4117175 0.94211006 -1.26713586
		 0 0.94211006 -1.33234525 -0.41171747 0.94211006 -1.26713586 -0.78313303 0.94211006 -1.077889919
		 -1.33234537 0.94211006 0 -1.26713574 0.94211006 0.41171741 -1.077889919 0.94211006 0.78313303
		 -0.78313291 0.94211006 1.077890396 -0.41171733 0.94211006 1.26713562 -4.0978193e-08 0.94211006 1.33234501
		 0.41171724 0.94211006 1.26713562 0.78313273 0.94211006 1.077890396 1.0778898 0.94211006 0.78313303
		 1.26713538 0.94211006 0.41171741 1.33234501 0.94211006 0 0 -0.94211006 0 0 0.94211006 0
		 -0.78313303 -0.94211006 -1.077889919 -1.077889919 -0.94211006 -0.78313255 -1.077889919 0.94211006 -0.78313255
		 -0.78313303 0.94211006 -1.077889919 -1.26713574 -0.94211006 -0.41171694 -1.26713574 0.94211006 -0.41171694
		 -1.33234537 -0.94211006 -3.7252903e-08 -1.33234537 0.94211006 -3.7252903e-08 -1.4901161e-08 -0.94211006 -3.7252903e-08
		 -1.4901161e-08 0.94210815 -3.7252903e-08;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 0 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 19 0 0 19 1 1 20 1 2 21 1 3 22 1 4 23 1
		 5 24 1 6 25 0 8 26 0 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1
		 17 35 1 18 36 1 37 0 1 37 1 1 37 2 1 37 3 1 37 4 1 37 5 1 37 6 0 37 7 0 37 8 1 37 9 1
		 37 10 1 37 11 1 37 12 1 37 13 1 37 14 1 37 15 1 37 16 1 37 17 1 37 18 1 19 38 1 20 38 1
		 21 38 1 22 38 1 23 38 1 24 38 1 25 38 0 26 38 0 27 38 1 28 38 1 29 38 1 30 38 1 31 38 1
		 32 38 1 33 38 1 34 38 1 35 38 1 36 38 1 6 39 0 39 40 0 40 41 1 25 42 0 42 41 0 39 42 0
		 7 43 0 40 43 0 43 44 1 41 44 0 8 45 0 43 45 0 26 46 0 45 46 0 44 46 0 37 47 0 47 39 0
		 47 40 1 47 43 0 38 48 0 41 48 1 42 48 0 44 48 1 46 48 0;
	setAttr -s 67 -ch 228 ".fc[0:66]" -type "polyFaces" 
		f 4 0 36 -19 -36
		mu 0 4 20 21 42 41
		f 4 1 37 -20 -37
		mu 0 4 21 22 43 42
		f 4 2 38 -21 -38
		mu 0 4 22 23 44 43
		f 4 3 39 -22 -39
		mu 0 4 23 24 45 44
		f 4 4 40 -23 -40
		mu 0 4 24 25 46 45
		f 4 5 41 -24 -41
		mu 0 4 25 26 47 46
		f 4 91 92 -95 -96
		mu 0 4 85 27 48 84
		f 4 97 98 -100 -93
		mu 0 4 27 28 49 48
		f 4 101 103 -105 -99
		mu 0 4 86 87 88 49
		f 4 7 43 -25 -43
		mu 0 4 29 30 51 50
		f 4 8 44 -26 -44
		mu 0 4 30 31 52 51
		f 4 9 45 -27 -45
		mu 0 4 31 32 53 52
		f 4 10 46 -28 -46
		mu 0 4 32 33 54 53
		f 4 11 47 -29 -47
		mu 0 4 33 34 55 54
		f 4 12 48 -30 -48
		mu 0 4 34 35 56 55
		f 4 13 49 -31 -49
		mu 0 4 35 36 57 56
		f 4 14 50 -32 -50
		mu 0 4 36 37 58 57
		f 4 15 51 -33 -51
		mu 0 4 37 38 59 58
		f 4 16 52 -34 -52
		mu 0 4 38 39 60 59
		f 4 17 35 -35 -53
		mu 0 4 39 40 61 60
		f 3 -1 -54 54
		mu 0 3 1 0 82
		f 3 -2 -55 55
		mu 0 3 2 1 82
		f 3 -3 -56 56
		mu 0 3 3 2 82
		f 3 -4 -57 57
		mu 0 3 4 3 82
		f 3 -5 -58 58
		mu 0 3 5 4 82
		f 3 -6 -59 59
		mu 0 3 6 5 82
		f 3 -92 -107 107
		mu 0 3 7 89 90
		f 3 -98 -108 108
		mu 0 3 91 7 90
		f 3 -7 -61 61
		mu 0 3 9 8 82
		f 3 -8 -62 62
		mu 0 3 10 9 82
		f 3 -9 -63 63
		mu 0 3 11 10 82
		f 3 -10 -64 64
		mu 0 3 12 11 82
		f 3 -11 -65 65
		mu 0 3 13 12 82
		f 3 -12 -66 66
		mu 0 3 14 13 82
		f 3 -13 -67 67
		mu 0 3 15 14 82
		f 3 -14 -68 68
		mu 0 3 16 15 82
		f 3 -15 -69 69
		mu 0 3 17 16 82
		f 3 -16 -70 70
		mu 0 3 18 17 82
		f 3 -17 -71 71
		mu 0 3 19 18 82
		f 3 -18 -72 53
		mu 0 3 0 19 82
		f 3 18 73 -73
		mu 0 3 80 79 83
		f 3 19 74 -74
		mu 0 3 79 78 83
		f 3 20 75 -75
		mu 0 3 78 77 83
		f 3 21 76 -76
		mu 0 3 77 76 83
		f 3 22 77 -77
		mu 0 3 76 75 83
		f 3 23 78 -78
		mu 0 3 75 74 83
		f 3 94 110 -112
		mu 0 3 93 73 92
		f 3 99 112 -111
		mu 0 3 73 72 92
		f 3 104 113 -113
		mu 0 3 72 94 92
		f 3 24 80 -80
		mu 0 3 71 70 83
		f 3 25 81 -81
		mu 0 3 70 69 83
		f 3 26 82 -82
		mu 0 3 69 68 83
		f 3 27 83 -83
		mu 0 3 68 67 83
		f 3 28 84 -84
		mu 0 3 67 66 83
		f 3 29 85 -85
		mu 0 3 66 65 83
		f 3 30 86 -86
		mu 0 3 65 64 83
		f 3 31 87 -87
		mu 0 3 64 63 83
		f 3 32 88 -88
		mu 0 3 63 62 83
		f 3 33 89 -89
		mu 0 3 62 81 83
		f 3 34 72 -90
		mu 0 3 81 80 83
		f 4 -42 90 95 -94
		mu 0 4 47 26 85 84
		f 4 6 100 -102 -97
		mu 0 4 95 29 87 86
		f 4 42 102 -104 -101
		mu 0 4 29 50 88 87
		f 4 -60 105 106 -91
		mu 0 4 6 82 90 89
		f 4 60 96 -109 -106
		mu 0 4 82 8 91 90
		f 4 -79 93 111 -110
		mu 0 4 83 74 93 92
		f 4 79 109 -114 -103
		mu 0 4 71 83 92 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -0.84189609802500209 9.9425822245779969 6.3982243528557143 ;
	setAttr ".s" -type "double3" 0.67960450251262094 1.2541644153322016 0.67960450251262094 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.7649963516377776;
	setAttr ".h" 8.2693022087082966;
	setAttr ".d" 13.818759214988836;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.0117004936812379;
	setAttr ".h" 5.8108483991578472;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066261254 8.2693024 -0.046657622 ;
	setAttr ".rs" 529669363;
	setAttr ".lt" -type "double3" 0 1.2722946367651504e-17 1.6822990565204099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8162368875132129 8.2693022884361795 -6.9560371056835688 ;
	setAttr ".cbx" -type "double3" 1.9487594026936963 8.2693022884361795 6.8627218588550054 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8162369 9.1104517 -0.046657622 ;
	setAttr ".rs" 1371444973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8162368875132129 8.2693022884361795 -6.9560366288464106 ;
	setAttr ".cbx" -type "double3" -1.8162368875132129 9.9516009487144999 6.8627213820178472 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8162369 9.1104517 -0.046657622 ;
	setAttr ".rs" 353566845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8162368875132129 8.2693022884361795 -6.9560371056835688 ;
	setAttr ".cbx" -type "double3" -1.8162368875132129 9.9516009487144999 6.8627218588550054 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8162369 9.1104517 -0.046657622 ;
	setAttr ".rs" 1576936941;
	setAttr ".lt" -type "double3" -9.0460229394108512e-19 0 0.28532396655391157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8162368875132129 8.2693022884361795 -1.4841495171825922 ;
	setAttr ".cbx" -type "double3" -1.8162368875132129 9.9516009487144999 1.3908342703540288 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.4718876 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.4718876 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.4718876 ;
	setAttr ".tk[19]" -type "float3" 0 0 5.4718876 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1015608 9.1104517 -0.046657622 ;
	setAttr ".rs" 2021925051;
	setAttr ".lt" -type "double3" 7.6910163781623335e-18 0 -0.94088725849479227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1015608649836106 8.444908539199119 -1.2820537701885737 ;
	setAttr ".cbx" -type "double3" -2.1015608649836106 9.7759946979515604 1.1887385233600103 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.17560636 -0.20209581 0
		 0.17560636 0.20209581 0 -0.17560636 -0.20209581 0 -0.17560636 0.20209581;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.011820849275798071 -1.889301557818271 -0.20508624898681685 0
		 0.79019991100995834 0.0088066932222864071 -0.035583395836376375 0 0.081694816538558993 -0.19128325356706044 1.7668539595017103 0
		 2.5678826760991522 4.1489548366237514 -0.011508071585798307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8637486 4.1745424 -0.11489351 ;
	setAttr ".rs" 1287632332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6994029832757231 0.37383333147840858 -3.6692754155828058 ;
	setAttr ".cbx" -type "double3" 5.0280940688271327 7.9752516004347358 3.4394883080246981 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.011820849275798071 -1.889301557818271 -0.20508624898681685 0
		 0.79019991100995834 0.0088066932222864071 -0.035583395836376375 0 0.081694816538558993 -0.19128325356706044 1.7668539595017103 0
		 2.5678826760991522 4.1489548366237514 -0.011508071585798307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.863749 4.1745424 -0.11489332 ;
	setAttr ".rs" 482017730;
	setAttr ".lt" -type "double3" -2.7408630920433552e-16 -3.0921445959286582e-16 -0.30697718162756465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.712550383923686 0.67787150481429626 -3.3849422585973143 ;
	setAttr ".cbx" -type "double3" 5.0149474363687006 7.6712134400846708 3.1551556230449398 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.15304975 1.9676593e-08
		 0.049728878 -0.13019192 -1.9786146e-08 0.094589934 1.9680595e-09 5.9139328e-08 -2.0036937e-08
		 -0.094589964 -1.9786146e-08 0.13019189 -0.049728878 -1.9786146e-08 0.15304972 1.9680595e-09
		 -1.9786146e-08 0.16092598 0.049728882 5.9139328e-08 0.15304972 0.094589904 -1.9786146e-08
		 0.13019188 0.13019189 1.9676593e-08 0.094589904 0.15304971 1.9676593e-08 0.049728844
		 0.16092594 1.9676593e-08 -2.0036937e-08 0.15304971 1.9676593e-08 -0.049728874 0.13019189
		 1.9676593e-08 -0.094589904 0.094589904 -5.9248883e-08 -0.13019189 0.049728882 5.9139328e-08
		 -0.15304972 1.9680595e-09 1.9676593e-08 -0.16092598 -0.049728859 -1.9786146e-08 -0.15304969
		 -0.094589904 -5.9248883e-08 -0.13019188 -0.13019186 -1.9786146e-08 -0.094589904 -0.15304969
		 1.9676593e-08 -0.049728885 -0.16092594 -1.9786146e-08 -1.8844915e-08;
createNode polyCube -n "polyCube2";
	setAttr ".w" 1.6943490456168036;
	setAttr ".h" 1.5282691281537202;
	setAttr ".d" 2.8331401778516749;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12192597000428496 10.505529289219435 -4.7117689752275353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96910048 10.505529 -4.7117691 ;
	setAttr ".rs" 1538031827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96910049526521025 9.7413947033620438 -5.8587566518480187 ;
	setAttr ".cbx" -type "double3" 0.96910049526521025 11.269663875076828 -3.564781298607052 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.26958239 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.26958239 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.26958239 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.26958239 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12192597000428496 10.505529289219435 -4.7117689752275353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96910048 10.505529 -4.7117691 ;
	setAttr ".rs" 2060018680;
	setAttr ".lt" -type "double3" -9.4001455720979684e-16 -2.8589282726691032e-17 -0.23344920957288265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96910049526521025 10.074613933537062 -5.6541582846338159 ;
	setAttr ".cbx" -type "double3" 0.96910049526521025 10.936444644901808 -3.7693799042398335 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.33321905 0.20459862 0
		 0.33321905 -0.20459862 0 -0.33321905 0.20459862 0 -0.33321905 -0.20459862;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076400675 4.9758005 -0.046657622 ;
	setAttr ".rs" 1557900571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1015608649836106 -7.9727882962288264e-08 -6.9560371056835688 ;
	setAttr ".cbx" -type "double3" 1.9487595219029861 9.9516009487144999 6.8627218588550054 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.79893459361033781;
	setAttr ".h" 1.2763981516788183;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.084244355037164098 9.6266148058487158 5.454448446999546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.078453913 10.264814 5.4544482 ;
	setAttr ".rs" 493585646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88317911274666716 10.264813896806356 4.6555135104761085 ;
	setAttr ".cbx" -type "double3" 0.7262712871289736 10.264813896806356 6.2533831451044044 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" 0.01158104 -2.3092639e-14 -0.0046320856 ;
	setAttr ".tk[36]" -type "float3" 0.01158104 -2.3092639e-14 -0.0046320856 ;
	setAttr ".tk[37]" -type "float3" 0.01158104 -2.3092639e-14 -0.010627114 ;
	setAttr ".tk[38]" -type "float3" 0.01158104 -2.3092639e-14 -0.016719867 ;
	setAttr ".tk[39]" -type "float3" 0.01158104 -2.3092639e-14 -0.016719867 ;
	setAttr ".tk[41]" -type "float3" 0.01158104 -2.3092639e-14 -0.016719867 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.084244355037164098 9.6266148058487158 5.454448446999546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.078453913 10.264813 5.4544482 ;
	setAttr ".rs" 1557007625;
	setAttr ".lt" -type "double3" 0 -8.3835163879687205e-16 0.22439987190896279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76621471293206156 10.264813658387778 4.7716362927064857 ;
	setAttr ".cbx" -type "double3" 0.60930688731436788 10.264813658387778 6.1372601244554481 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.10959778 0 0.035883881
		 -0.093103744 0 0.068255231 -0.00084164646 0 0.0024301412 -0.067413673 0 0.093945339
		 -0.035042305 0 0.11043935 0.00084162375 0 0.11612279 0.036725558 0 0.11043935 0.069096908
		 0 0.093945295 0.094786942 0 0.068255231 0.11128099 0 0.035883881 0.11696441 0 -3.4653432e-08
		 0.11128099 0 -0.035883941 0.094786935 0 -0.06825532 0.069096893 0 -0.093945339 0.036725543
		 0 -0.11043935 0.00084162696 0 -0.11612279 -0.036725555 0 -0.10976613 -0.069096908
		 0 -0.093272053 -0.094786935 0 -0.066710673 -0.11128099 0 -0.03345377 -0.11696441
		 0 0.0024301412;
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 1 "vtx[61:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.084244355037164098 9.6266148058487158 5.454448446999546 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 59 "e[122:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153:154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:175]" "e[177:181]" "e[183]" "e[185]" "e[187:188]" "e[190]" "e[192:193]" "e[195]" "e[197:198]" "e[200]" "e[202:203]" "e[205]" "e[207:208]" "e[210]" "e[212:213]" "e[215]" "e[217:218]" "e[220]" "e[222:223]" "e[225]" "e[227:228]" "e[230]" "e[232:233]" "e[235]" "e[237:238]" "e[240]" "e[242:243]" "e[245]" "e[247:248]" "e[250]" "e[252:253]" "e[255]" "e[257:258]" "e[260]" "e[262:263]" "e[265]" "e[267:268]" "e[270]" "e[272:273]" "e[275]" "e[277]" "e[279]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8162369 4.1346512 -0.046657622 ;
	setAttr ".rs" 2076721435;
	setAttr ".lt" -type "double3" -1.3730698789665012e-18 -1.7763568394002505e-15 0.19368375699526719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8162368875132129 0.46005217208791294 -6.1872478143017329 ;
	setAttr ".cbx" -type "double3" -1.8162368875132129 7.8092500366203836 6.0939325674731695 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0.46005231 -0.76878917 ;
	setAttr ".tk[31]" -type "float3" 0 -0.46005231 -0.76878917 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 -7.4505806e-09 9.5367432e-07 ;
	setAttr ".tk[33]" -type "float3" -2.3841858e-07 -7.4505806e-09 1.7881393e-06 ;
	setAttr ".tk[34]" -type "float3" -2.3841858e-07 -7.4505806e-09 2.9802322e-06 ;
	setAttr ".tk[35]" -type "float3" 1.1920929e-07 -7.4505806e-09 3.8146973e-06 ;
	setAttr ".tk[36]" -type "float3" 0 -0.46005231 0.76878917 ;
	setAttr ".tk[39]" -type "float3" 0 0.46005231 0.76878917 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	setAttr ".ics" -type "componentList" 1 "vtx[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 7 "e[106]" "e[108]" "e[110:113]" "e[115:116]" "e[118:119]" "e[121]" "e[123]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9487592 4.9758005 -0.046656668 ;
	setAttr ".rs" 977787827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9487590450658281 -7.9727882962288264e-08 -6.9560361520092524 ;
	setAttr ".cbx" -type "double3" 1.948759283484407 9.9516009487144999 6.8627228125293218 ;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 1.3323450307621367;
	setAttr ".h" 1.8842204122642121;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 3 "f[6:8]" "f[26:27]" "f[46:48]";
	setAttr ".ix" -type "matrix" 1.0411766915934186 0 0 0 0 0.59601235050385648 0 0 0 0 1.0411766915934186 0
		 -0.050884250796765063 9.7792405487006313 5.3276934377471932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7444877 9.7792406 4.7665563 ;
	setAttr ".rs" 588728728;
	setAttr ".ls" -type "double3" 1 1 1.384631293271904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.438091191526115 9.2177312453757505 4.2054193294524307 ;
	setAttr ".cbx" -type "double3" -0.050884250796765063 10.340749852025512 5.3276934377471932 ;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".r" 0.75400779280542418;
	setAttr ".h" 0.61344245658700458;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.99025543728861587 10.50552928921949 -0.003741085276435796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14308091 10.505529 -0.0037410853 ;
	setAttr ".rs" 1475316407;
	setAttr ".lt" -type "double3" -3.3568313242891002e-20 0 1.8790574282430119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14308091202769058 9.7413948821760332 -1.4203112718914259 ;
	setAttr ".cbx" -type "double3" 0.14308091202769058 11.269663696262947 1.4128291013385543 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.266161610484676 0 0 0 0 0.72480296925184273 0 0 0 0 1.266161610484676 0
		 0.069112629131684145 9.7792405487006313 -5.1936145517268564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069112405 10.455446 -5.1936145 ;
	setAttr ".rs" 655089637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6178519258098536 10.448807347780532 -6.8805789557301678 ;
	setAttr ".cbx" -type "double3" 1.7560767312585437 10.462084718743332 -3.5066504495999968 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.266161610484676 0 0 0 0 0.72480296925184273 0 0 0 0 1.266161610484676 0
		 0.069112629131684145 9.7792405487006313 -5.1936145517268564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069112405 10.455446 -5.1936145 ;
	setAttr ".rs" 1509574492;
	setAttr ".lt" -type "double3" 2.5364739095219945e-16 -4.7162794503119443e-16 0.27541948603883415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4343979833605549 10.449529592522444 -6.6971247114044168 ;
	setAttr ".cbx" -type "double3" 1.572622788809245 10.461362776412782 -3.6901043920492951 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[49:72]" -type "float3"  -0.13779853 -0.00099603203
		 0.04477343 -0.11721843 -0.00099603203 0.08516413 -1.944565e-08 0.00099592574 0 -0.085164167
		 -0.00099603203 0.11721834 -0.044773459 -0.00099603203 0.13779841 -1.944565e-08 -0.00099603203
		 0.14488983 0.044773426 -0.00099603203 0.13779841 0.085164115 -0.00099603203 0.11721834
		 0.14488983 0.00099592574 0 0.13779843 0.00099592574 -0.044773459 0.11721832 0.00099592574
		 -0.08516413 0.085164078 0.00099592574 -0.11721836 0.0447734 0.00099592574 -0.13779841
		 -1.4989356e-08 0.00099592574 -0.14488983 -0.04477343 0.00099592574 -0.13779841 -0.085164115
		 0.00099592574 -0.11721836 -0.11721836 0.00099592574 -0.08516413 -0.13779843 0.00099592574
		 -0.044773459 -0.14488983 0.00099592574 0 0.085164115 -0.00099603203 0.11721834 0.11721832
		 -0.00099603203 0.08516407 -1.6204709e-08 0.00099603203 0 0.13779843 0.00099592574
		 0.044773374 0.14488983 0.00099592574 0;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".r" 0.34880644487600337;
	setAttr ".h" 0.94130555048251119;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.011820849275798071 -1.889301557818271 -0.20508624898681685 0
		 0.79019991100995834 0.0088066932222864071 -0.035583395836376375 0 0.081694816538558993 -0.19128325356706044 1.7668539595017103 0
		 2.5678826760991522 4.1489548366237514 -0.011508071585798307 1;
	setAttr ".wt" 0.56154018640518188;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.011820849275798071 -1.889301557818271 -0.20508624898681685 0
		 0.79019991100995834 0.0088066932222864071 -0.035583395836376375 0 0.081694816538558993 -0.19128325356706044 1.7668539595017103 0
		 2.5678826760991522 4.1489548366237514 -0.011508071585798307 1;
	setAttr ".wt" 0.89890217781066895;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.077173717 -3.780471e-09
		 -0.10622049 -0.040572617 -5.0668529e-08 -0.12486972 -8.6263899e-11 1.9099611e-08
		 -0.13129576 0.040572636 3.4978083e-08 -0.12486972 0.07717374 -3.780471e-09 -0.10622054
		 0.10622054 5.0673041e-08 -0.077173725 0.12486973 -3.780471e-09 -0.040572643 0.13129574
		 5.0673041e-08 1.3216751e-09 0.12486967 -3.780471e-09 0.040572617 0.10622047 1.9099611e-08
		 0.077173695 0.07717368 6.6175978e-08 0.10622047 0.040572617 4.2733095e-08 0.12486964
		 -8.6263899e-11 -1.9095099e-08 0.13129576 -0.040572625 -3.4973571e-08 0.12486965 -0.07717371
		 5.8238495e-08 0.10622047 -0.10622053 -3.780471e-09 0.077173702 -0.1248697 -1.9095099e-08
		 0.040572617 -0.13129574 -1.9095099e-08 1.8154125e-09 -0.1248697 -1.9095099e-08 -0.040572617
		 -0.10622052 -1.9095099e-08 -0.07717371;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066261314 4.9758005 -0.04665786 ;
	setAttr ".rs" 504790920;
	setAttr ".lt" -type "double3" -1.9549308664392438e-17 4.1398878233863778e-16 -2.2491423852779837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8162368875132129 -7.9727882962288264e-08 -6.9560371056835688 ;
	setAttr ".cbx" -type "double3" 1.9487595219029861 9.9516009487144999 6.8627213820178472 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[12]" "e[16]" "e[138]" "e[141]" "e[145]" "e[151]" "e[154]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".wt" 0.49502599239349365;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.011820849275798071 -1.889301557818271 -0.20508624898681685 0
		 0.79019991100995834 0.0088066932222864071 -0.035583395836376375 0 0.081694816538558993 -0.19128325356706044 1.7668539595017103 0
		 2.5678826760991522 4.1489548366237514 -0.011508071585798307 1;
	setAttr ".wt" 0.41661375761032104;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[25]" "e[92]" "e[138]" "e[182]" "e[226]" "e[299]";
	setAttr ".ix" -type "matrix" 0.011820849275798071 -1.889301557818271 -0.20508624898681685 0
		 0.79019991100995834 0.0088066932222864071 -0.035583395836376375 0 0.081694816538558993 -0.19128325356706044 1.7668539595017103 0
		 2.5678826760991522 4.1489548366237514 -0.011508071585798307 1;
	setAttr ".wt" 0.0085956668481230736;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[12]" "e[16]" "e[138]" "e[141]" "e[145]" "e[151]" "e[154]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".wt" 0.30841675400733948;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 1.1920929e-07 -1.6093254e-06 ;
	setAttr ".tk[1]" -type "float3" -1.1920929e-07 1.1920929e-07 -1.6391277e-06 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.6391277e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.6689301e-06 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.6689301e-06 ;
	setAttr ".tk[33]" -type "float3" -1.1920929e-07 -1.1920929e-07 -8.9406967e-07 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-07 -1.1920929e-07 1.013279e-06 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 1.1920929e-07 8.9406967e-07 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-08 1.1920929e-07 8.9406967e-07 ;
	setAttr ".tk[68]" -type "float3" -1.7881393e-07 0 1.4901161e-07 ;
	setAttr ".tk[69]" -type "float3" -1.7881393e-07 0 -1.4901161e-07 ;
	setAttr ".tk[70]" -type "float3" -1.7881393e-07 0 1.4901161e-07 ;
	setAttr ".tk[71]" -type "float3" -1.7881393e-07 0 -1.4901161e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.67770153 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.91711241 ;
	setAttr ".tk[76]" -type "float3" 1.7763568e-15 -5.9604645e-08 -0.91711235 ;
	setAttr ".tk[77]" -type "float3" 0 1.1920929e-07 -0.67770153 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.91711235 ;
	setAttr ".tk[79]" -type "float3" -8.8817842e-16 -1.1920929e-07 -0.91711235 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.94419193 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.94419211 ;
	setAttr ".tk[82]" -type "float3" 0 1.1920929e-07 0.94419211 ;
	setAttr ".tk[83]" -type "float3" 1.7763568e-15 -5.9604645e-08 0.94419217 ;
	setAttr ".tk[84]" -type "float3" 1.7763568e-15 -1.1920929e-07 0.94419217 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.94419223 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.26649064 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9487592 4.9758005 -0.046656668 ;
	setAttr ".rs" 1981534967;
	setAttr ".ls" -type "double3" 1 1 1.0729206850211208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9487591642751176 -7.9727882962288264e-08 -6.9560371056835688 ;
	setAttr ".cbx" -type "double3" 1.948759283484407 9.9516009487144999 6.8627237662036382 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9487592 4.9758005 -0.046656668 ;
	setAttr ".rs" 2091167579;
	setAttr ".ls" -type "double3" 1 1 1.2031357783525998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9487591642751176 -7.9727882962288264e-08 -6.9560371056835688 ;
	setAttr ".cbx" -type "double3" 1.948759283484407 9.9516009487144999 6.8627237662036382 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[6]" "f[67]" "f[71]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9487593 4.9758005 0.086587369 ;
	setAttr ".rs" 1648719638;
	setAttr ".ls" -type "double3" 1 1 1.2328838567643987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9487591642751176 -7.9727882962288264e-08 -8.2609873429577387 ;
	setAttr ".cbx" -type "double3" 1.9487595219029861 9.9516009487144999 8.4341620787341558 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[6]" "f[67]" "f[71]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.066261257590241929 4.1346511043541483 -0.046657623414281701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9487593 4.9758005 0.086587369 ;
	setAttr ".rs" 1569951998;
	setAttr ".ls" -type "double3" 1 1 2.8045915933430807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9487591642751176 -7.9727882962288264e-08 -8.2609873429577387 ;
	setAttr ".cbx" -type "double3" 1.9487595219029861 9.9516009487144999 8.4341620787341558 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace23.out" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape2.i";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape5.i";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyChamfer1.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace13.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Camera.ma
