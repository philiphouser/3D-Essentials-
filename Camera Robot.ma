//Maya ASCII 2014 scene
//Name: Camera Robot.ma
//Last modified: Fri, Jan 31, 2014 10:09:03 AM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9929597736191269 57.629525720367994 95.496036392093899 ;
	setAttr ".r" -type "double3" -23.738352729155697 -367.39999999992375 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.7122813975170195e-16 -3.1891293000784074e-16 -1.2829086739805144e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 116.42675797331975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.2537329717533918 5.6945990303642944 -3.6988750848777983 ;
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
createNode transform -n "RobotPlanMesh";
	setAttr ".t" -type "double3" 0 12.079375332187404 -6.9474721917837474 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.1739196740741984 1 ;
createNode mesh -n "RobotPlanMeshShape" -p "RobotPlanMesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -5.2078908839069413 1.2385834549813315 4.3090523258969986 ;
	setAttr ".s" -type "double3" 1.5297533278967856 0.90552387574257465 1.240173904523876 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0.95650512 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.95650512 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.95650512 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95650512 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.15208319 0 -0.17718813 ;
	setAttr ".pt[33]" -type "float3" -0.15208319 0 -0.17718813 ;
	setAttr ".pt[34]" -type "float3" -0.15208319 0 0.17718813 ;
	setAttr ".pt[35]" -type "float3" 0.15208319 0 0.17718813 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 6.7773956491081977 22.067527900438414 1.1400722614934875 ;
	setAttr ".r" -type "double3" 48.730926429525624 1.1428348276478904 -0.50278224696537965 ;
	setAttr ".s" -type "double3" 0.81922375374950462 0.55055529755267341 0.81922375374950462 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" 4.3116560221081199 5.9931341177298485 1.734266456234697 ;
	setAttr ".sp" -type "double3" 4.3116560221081199 5.9931341177298485 1.734266456234697 ;
createNode transform -n "pasted__pCube1" -p "group";
	setAttr ".t" -type "double3" 4.3116562044689273 1.2385834549813315 4.3090523258969995 ;
	setAttr ".s" -type "double3" 1.5297533278967856 0.90552387574257465 1.240173904523876 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0.95650512 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.95650512 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.95650512 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95650512 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.15208319 0 -0.17718813 ;
	setAttr ".pt[33]" -type "float3" -0.15208319 0 -0.17718813 ;
	setAttr ".pt[34]" -type "float3" -0.15208319 0 0.17718813 ;
	setAttr ".pt[35]" -type "float3" 0.15208319 0 0.17718813 ;
createNode transform -n "pasted__pCube2" -p "group";
	setAttr ".t" -type "double3" 4.3790390455542756 12.740287815768589 1.3708835502782284 ;
	setAttr ".r" -type "double3" 51.347569835223567 0 0 ;
	setAttr ".s" -type "double3" 1 0.67204508540290375 1 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[60:119]" -type "float3"  0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -0.38304616867440267 14.989927372172311 -0.45562286784919159 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.1899304552599435 0.44050005178266882 1.1899304552599435 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[68]" -type "float3" 6.4028427e-10 0 -1.1641532e-10 ;
	setAttr ".pt[69]" -type "float3" 5.5879354e-09 0 -2.910383e-11 ;
	setAttr ".pt[70]" -type "float3" 6.4028427e-10 0 -1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" 5.5879354e-09 0 -2.910383e-11 ;
	setAttr ".pt[72]" -type "float3" -1.5133992e-09 0 -0.03292783 ;
	setAttr ".pt[73]" -type "float3" -1.5133992e-09 0 0.6331358 ;
	setAttr ".pt[74]" -type "float3" 6.519258e-09 0 0.64472497 ;
	setAttr ".pt[75]" -type "float3" 6.519258e-09 0 1.1641532e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.64472497 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.62672424 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.066842489 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -0.25215053708367741 22.382099868326424 -0.4636161632716953 ;
	setAttr ".s" -type "double3" 0.69248106784163554 1 0.69131660353080415 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -4.5056016689139051 10.133484382194531 -0.2493431079619306 ;
	setAttr ".sp" -type "double3" -4.5056016689139051 10.133484382194531 -0.2493431079619306 ;
createNode transform -n "pasted__pCube2" -p "group1";
	setAttr ".t" -type "double3" -5.1748130565481825 12.740287815768589 1.3708835502782284 ;
	setAttr ".r" -type "double3" 51.347569835223567 0 0 ;
	setAttr ".s" -type "double3" -1 0.67204508540290375 1 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group1|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1920929e-07 ;
createNode transform -n "group2";
	setAttr ".rp" -type "double3" -7.0582838264466439 18.138341298660915 -0.2493431079619306 ;
	setAttr ".sp" -type "double3" -7.0582838264466439 18.138341298660915 -0.2493431079619306 ;
createNode transform -n "pasted__pCube2" -p "group2";
	setAttr ".t" -type "double3" -7.3956557624332335 22.067527900438414 1.1400722614934875 ;
	setAttr ".r" -type "double3" 48.730926429525624 1.1428348276478904 -0.50278224696537965 ;
	setAttr ".s" -type "double3" -0.81922375374950462 0.55055529755267341 0.81922375374950462 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group2|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[64]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[76]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[81]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[84]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[88]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[96]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[101]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[107]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[113]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 2.3841858e-07 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -0.25893028833813592 27.130814927738207 -0.30707401994261518 ;
	setAttr ".s" -type "double3" 0.75681309982083078 0.75681309982083078 0.75681309982083078 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -0.090634606988286182 22.310124416809156 2.2751719898494569 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.78730974534327725 0.16743999804933435 0.78730974534327725 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -4.6826818933963743 26.383900917889822 -0.41166743989769206 ;
	setAttr ".s" -type "double3" 0.42470610232304062 0.42470610232304062 0.42470610232304062 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  0.3169283 0 0 0.0011773505 
		0 0 -0.3169283 0 0 -0.3169283 0 0 0.0011773505 0 0 0.3169283 0 0;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
	setAttr ".sp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
createNode transform -n "pasted__group3" -p "group4";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "group5";
	setAttr ".rp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
	setAttr ".sp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
createNode transform -n "pasted__group3" -p "group5";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "pasted__group4" -p "group5";
	setAttr ".rp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
	setAttr ".sp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "group6";
createNode transform -n "pCube8" -p "group6";
	setAttr ".t" -type "double3" -9.4532615586076219 1.0162012683290491 -3.0927297455911442 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform3" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "group6";
	setAttr ".t" -type "double3" -9.458350657805731 1.0195345150134971 -3.868524898461569 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform2" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube8" -p "group6";
	setAttr ".t" -type "double3" -9.4532615586076219 1.0162012683290491 -5.0460299890887512 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform1" -p "|group6|pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	setAttr ".rp" -type "double3" -7.5528860871526504 18.915790910747035 5.890587082389704 ;
	setAttr ".sp" -type "double3" -7.5528860871526504 18.915790910747035 5.890587082389704 ;
createNode transform -n "pasted__group3" -p "group7";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group7|pasted__group3";
	setAttr ".t" -type "double3" -7.6126526021913534 22.958950086294319 6.8866600702238667 ;
createNode transform -n "transform23" -p "|group7|pasted__group3|pasted__pasted__pSphere1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group7";
	setAttr ".rp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
	setAttr ".sp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group7|pasted__group4";
	setAttr ".t" -type "double3" -7.6768014112102918 19.85593836960777 7.2468286479002835 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform14" -p "|group7|pasted__group4|pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "|group7|pasted__group4";
	setAttr ".t" -type "double3" -7.681890510408401 19.876602304480777 6.1938095975791576 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform22" -p "|group7|pasted__group4|pasted__pasted__pSphere1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group3" -p "|group7|pasted__group4";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group7|pasted__group4|pasted__pasted__group3";
	setAttr ".t" -type "double3" -7.6768014112102918 19.116073876555102 5.1841733719985612 ;
	setAttr ".r" -type "double3" -36.813359002752009 0 0 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform15" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group7";
	setAttr ".rp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
	setAttr ".sp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group5";
	setAttr ".t" -type "double3" -6.1719379569325081 18.123324058099342 7.1806295311959394 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform16" -p "|group7|pasted__group5|pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group5";
	setAttr ".t" -type "double3" -6.13734731996517 18.126657304783791 6.1258543119122493 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform17" -p "|group7|pasted__group5|pasted__pasted__pSphere1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group7|pasted__group5|pasted__pasted__group3";
	setAttr ".t" -type "double3" -6.720079342557848 18.123324058099342 5.0409932058271387 ;
	setAttr ".r" -type "double3" 0 32.609887431267218 0 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform18" -p "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	setAttr ".rp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
	setAttr ".sp" -type "double3" -8.5050891415469287 1.0195345150134971 -4.1537880127173441 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "pasted__pasted__group4";
	setAttr ".t" -type "double3" -9.1145337055201914 18.123324058099342 7.3212673812369662 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform21" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group4";
	setAttr ".t" -type "double3" -8.9684247696424908 18.126657304783791 6.3185330418553978 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform20" -p "pasted__pasted__pasted__pSphere1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	setAttr ".rp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
	setAttr ".sp" -type "double3" -8.4358512505857064 1.0195345150134971 -5.5363514649189725 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -8.422699132159071 18.123324058099342 5.1677817416990681 ;
	setAttr ".r" -type "double3" 2.2689624665921575 -29.539151094575423 -2.751385626357719 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform19" -p "pasted__pasted__pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
createNode transform -n "pasted__pCube8" -p "group8";
	setAttr ".t" -type "double3" 7.0656282399708168 19.80956078824763 7.2468286479002835 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform13" -p "|group8|pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "group8";
	setAttr ".t" -type "double3" 7.0605391407727076 19.830224723120637 6.1938095975791576 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform12" -p "pasted__pSphere1";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube9" -p "group8";
	setAttr ".t" -type "double3" 8.5704916942486005 18.076946476739202 7.1806295311959394 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform11" -p "pasted__pCube9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere2" -p "group8";
	setAttr ".t" -type "double3" 8.6050823312159377 18.080279723423651 6.1258543119122493 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform10" -p "pasted__pSphere2";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube8" -p "group8";
	setAttr ".t" -type "double3" 8.0223503086232615 18.076946476739202 5.0409932058271387 ;
	setAttr ".r" -type "double3" 0 32.609887431267218 0 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform9" -p "|group8|pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube9" -p "group8";
	setAttr ".t" -type "double3" 5.6278959456609163 18.076946476739202 7.3212673812369662 ;
	setAttr ".s" -type "double3" 0.23697730119430091 0.147437321642334 0.18070689676131721 ;
createNode transform -n "transform8" -p "pasted__pasted__pCube9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "group8";
	setAttr ".t" -type "double3" 6.3197305190220376 18.076946476739202 5.1677817416990681 ;
	setAttr ".r" -type "double3" 2.2689624665921575 -29.539151094575423 -2.751385626357719 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform7" -p "|group8|pasted__pasted__pasted__pCube8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "group8";
	setAttr ".t" -type "double3" 5.7740048815386187 18.126657304783791 6.3185330418553978 ;
	setAttr ".s" -type "double3" 0.71049529842790971 0.71049529842790971 0.71049529842790971 ;
createNode transform -n "transform6" -p "|group8|pasted__pasted__pSphere1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere3" -p "group8";
	setAttr ".t" -type "double3" 7.1297770489897552 18.126657304783791 4.2397312264986251 ;
createNode transform -n "transform5" -p "pasted__pSphere3";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube10" -p "group8";
	setAttr ".t" -type "double3" 7.0656282399708168 19.116073876555102 5.1841733719985612 ;
	setAttr ".r" -type "double3" -36.813359002752009 0 0 ;
	setAttr ".s" -type "double3" 0.31442726207469002 0.19562343371281252 0.21822162804016026 ;
createNode transform -n "transform4" -p "pasted__pasted__pCube10";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape10" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -0.28174331014985676 14.893348377343425 -14.825372661840788 ;
	setAttr ".r" -type "double3" 62.263239949256025 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 4.7994034319939765 2.5437764732351851 ;
createNode transform -n "transform24" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 0.21920838755262118 13.054838843904852 -19.590540411832009 ;
	setAttr ".r" -type "double3" 57.420024135387315 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "RobotPlanMat";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/philiphouser/Desktop/School/Animation /Maya Project /Maya//Source Images/andrea-2.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.4954561032588121;
	setAttr ".h" 2.4771669099626634;
	setAttr ".d" 5.8367737174272829;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311656 2.3601503 1.1638438 ;
	setAttr ".rs" 1294966038;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -9.5397833647049833e-17 0.5703663519351938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87318664896871301 2.3601503370254644 -2.4554635648474799 ;
	setAttr ".cbx" -type "double3" 7.7501257599691415 2.3601503370254644 4.7831510782793725 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311656 2.930517 1.1638438 ;
	setAttr ".rs" 1339095053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.841221640965109 2.9305169222777607 -1.0933786681862738 ;
	setAttr ".cbx" -type "double3" 6.7820904032511304 2.9305169222777607 3.4210661816181664 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.63280493 0 -1.0983018 ;
	setAttr ".tk[9]" -type "float3" -0.63280493 0 -1.0983018 ;
	setAttr ".tk[10]" -type "float3" -0.63280493 0 1.0983018 ;
	setAttr ".tk[11]" -type "float3" 0.63280493 0 1.0983018 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387423 2.9305172 0.45877239 ;
	setAttr ".rs" 21016746;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 4.7730598138327686e-17 0.53504049601005654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3553514652863083 2.9305171381714765 -1.039577679259744 ;
	setAttr ".cbx" -type "double3" 6.3221326803781119 2.9305171381714765 1.9571224572986696 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.33608693 0 -1.18043435 -0.30067444
		 0 -1.18043435 -0.30067444 0 0.043381765 0.33608693 0 0.043381765;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387418 3.4655578 0.45877227 ;
	setAttr ".rs" 514920811;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -6.3644448085192868e-17 2.4633708873193245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4673579141551669 3.4655577903359012 -1.0395779749402441 ;
	setAttr ".cbx" -type "double3" 7.2101258667876387 3.4655577903359012 1.9571225312187948 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.58048135 0 0 0.58048135
		 0 0 0.58048135 0 0 -0.58048135 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387418 5.9289298 0.45877227 ;
	setAttr ".rs" 492327646;
	setAttr ".lt" -type "double3" 0 -8.2100640435791787e-17 1.880251586326489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9181155342945271 5.928929699464236 -1.0395781227804943 ;
	setAttr ".cbx" -type "double3" 6.7593684290090863 5.928929699464236 1.9571226790590446 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.29466042 0 0 -0.29466042
		 0 0 -0.29466042 0 0 0.29466042 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387418 9.3574915 0.45877227 ;
	setAttr ".rs" 852514868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3209897803713639 9.3574911669951213 -1.0395781227804943 ;
	setAttr ".cbx" -type "double3" 5.3564940005714412 9.3574911669951213 1.9571226790590446 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.91705912 1.70984888 0 -0.91705912
		 1.70984888 0 -0.91705912 1.70984888 0 0.91705912 1.70984888 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387423 9.3574924 0.21605714 ;
	setAttr ".rs" 785628125;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -5.0594343512349446e-17 1.0221433334107282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7845127026193821 9.3574920305699845 -0.30526639298276614 ;
	setAttr ".cbx" -type "double3" 4.8929714430450382 9.3574920305699845 0.73738066669653335 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.30300495 0 -0.98352498 -0.30300495
		 0 -0.98352498 -0.30300495 0 0.59210378 0.30300495 0 0.59210378;
createNode polyCube -n "polyCube2";
	setAttr ".w" 1.1436471616670616;
	setAttr ".h" 1.4527351196755034;
	setAttr ".d" 7.5498206231630167;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 10.133487 10.061954 ;
	setAttr ".rs" 986609043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.645334894499058 6.2870445160178967 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 10.621638356274968 13.836864939144117 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1299549288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453346140999976 6.287045231273634 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453346140999976 13.83686422388838 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 1061461011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 273270739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1004427767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.836864700725538 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 12.928753 ;
	setAttr ".rs" 620388661;
	setAttr ".lt" -type "double3" 0 2.1382596392113026e-16 0.96298653143733937 ;
	setAttr ".ls" -type "double3" 1 1 1.0813132809172123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 12.06114982645796 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.79635547678755 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.7741051 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.7741051 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 0.18623261 ;
	setAttr ".rs" 1411092955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5886773574583906 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 3.9611425888306719 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 1047875887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5769481170409101 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 -2.1595553863280195 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 2.9802322e-08 0.011728745 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 -6.120698 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-08 -6.120698 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 0.011729222 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 708989939;
	setAttr ".lt" -type "double3" 3.9428054881818605e-16 -1.7763568394002505e-15 0.22431826726298265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.8609163671116491 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.406055601838101 -2.6183242309325117 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.32078561 0.45876878 0
		 0.32078561 -0.45876878 0 -0.32078561 -0.45876878 0 -0.32078561 0.45876878;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5828969 10.133486 -2.8682518 ;
	setAttr ".rs" 162063177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5828969442664338 9.8609157261995115 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.5828969442664338 10.406054960925964 -2.6183242309325117 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3540802 10.133486 -2.8682518 ;
	setAttr ".rs" 240258306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3540801966010285 9.5450028633202084 -3.4078495013945478 ;
	setAttr ".cbx" -type "double3" 3.3540801966010285 10.721967823805267 -2.3286540019743818 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 8.9406967e-08 -2.9802322e-08
		 0 8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08
		 -0.22881681 -0.47007677 -0.28967026 -0.22881681 -0.47007677 0.28967026 -0.22881681
		 0.47007677 0.28967026 -0.22881681 0.47007677 -0.28967026;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0732243 10.133485 -2.8682518 ;
	setAttr ".rs" 1290334651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0732243025122834 9.1033024012447132 -3.8128573405974286 ;
	setAttr ".cbx" -type "double3" 3.0732243025122834 11.163667644968626 -1.9236461627715009 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" -0.28085589 -0.65724748 -0.40500793 ;
	setAttr ".tk[49]" -type "float3" -0.28085589 -0.65724748 0.40500793 ;
	setAttr ".tk[50]" -type "float3" -0.28085589 0.65724748 0.40500793 ;
	setAttr ".tk[51]" -type "float3" -0.28085589 0.65724748 -0.40500793 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.740757 10.133485 -2.8682516 ;
	setAttr ".rs" 835023486;
	setAttr ".lt" -type "double3" -6.0388258604269681e-17 0 0.27196453894774208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7407571041403962 8.3977172620946003 -4.4598288047545331 ;
	setAttr ".cbx" -type "double3" 2.7407571041403962 11.869252143206602 -1.2766744601958173 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.33246717 -1.049906492 -0.64697158
		 -0.33246717 -1.049906492 0.64697164 -0.33246717 1.049906492 0.64697164 -0.33246717
		 1.049906492 -0.64697158;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.740757 10.133485 -2.8682516 ;
	setAttr ".rs" 835023486;
	setAttr ".lt" -type "double3" -6.0388258604269681e-17 0 0.27196453894774208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7407571041403962 8.3977172620946003 -4.4598288047545331 ;
	setAttr ".cbx" -type "double3" 2.7407571041403962 11.869252143206602 -1.2766744601958173 ;
createNode polyTweak -n "pasted__polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.33246717 -1.049906492 -0.64697158
		 -0.33246717 -1.049906492 0.64697164 -0.33246717 1.049906492 0.64697164 -0.33246717
		 1.049906492 -0.64697158;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0732243 10.133485 -2.8682518 ;
	setAttr ".rs" 1290334651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0732243025122834 9.1033024012447132 -3.8128573405974286 ;
	setAttr ".cbx" -type "double3" 3.0732243025122834 11.163667644968626 -1.9236461627715009 ;
createNode polyTweak -n "pasted__polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.28085589 -0.65724748 -0.40500793
		 -0.28085589 -0.65724748 0.40500793 -0.28085589 0.65724748 0.40500793 -0.28085589
		 0.65724748 -0.40500793;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3540802 10.133486 -2.8682518 ;
	setAttr ".rs" 240258306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3540801966010285 9.5450028633202084 -3.4078495013945478 ;
	setAttr ".cbx" -type "double3" 3.3540801966010285 10.721967823805267 -2.3286540019743818 ;
createNode polyTweak -n "pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 8.9406967e-08 -2.9802322e-08
		 0 8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08
		 -0.22881681 -0.47007677 -0.28967026 -0.22881681 -0.47007677 0.28967026 -0.22881681
		 0.47007677 0.28967026 -0.22881681 0.47007677 -0.28967026;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5828969 10.133486 -2.8682518 ;
	setAttr ".rs" 162063177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5828969442664338 9.8609157261995115 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.5828969442664338 10.406054960925964 -2.6183242309325117 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 708989939;
	setAttr ".lt" -type "double3" 3.9428054881818605e-16 -1.7763568394002505e-15 0.22431826726298265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.8609163671116491 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.406055601838101 -2.6183242309325117 ;
createNode polyTweak -n "pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.32078561 0.45876878 0
		 0.32078561 -0.45876878 0 -0.32078561 -0.45876878 0 -0.32078561 0.45876878;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 1047875887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5769481170409101 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 -2.1595553863280195 ;
createNode polyTweak -n "pasted__polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 2.9802322e-08 0.011728745
		 0 2.9802322e-08 -6.12069798 0 -2.9802322e-08 -6.12069798 0 -2.9802322e-08 0.011729222;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 0.18623261 ;
	setAttr ".rs" 1411092955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5886773574583906 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 3.9611425888306719 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 12.928753 ;
	setAttr ".rs" 620388661;
	setAttr ".lt" -type "double3" 0 2.1382596392113026e-16 0.96298653143733937 ;
	setAttr ".ls" -type "double3" 1 1 1.0813132809172123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 12.06114982645796 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.79635547678755 ;
createNode polyTweak -n "pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.7741051 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.7741051 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1004427767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 273270739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 1061461011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1299549288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453346140999976 6.287045231273634 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453346140999976 13.83686422388838 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 10.133487 10.061954 ;
	setAttr ".rs" 986609043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.645334894499058 6.2870445160178967 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 10.621638356274968 13.836864939144117 ;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 1.1436471616670616;
	setAttr ".h" 1.4527351196755034;
	setAttr ".d" 7.5498206231630167;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387423 9.3574924 0.21605714 ;
	setAttr ".rs" 785628125;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -5.0594343512349446e-17 1.0221433334107282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7845127026193821 9.3574920305699845 -0.30526639298276614 ;
	setAttr ".cbx" -type "double3" 4.8929714430450382 9.3574920305699845 0.73738066669653335 ;
createNode polyTweak -n "pasted__polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.30300495 0 -0.98352498 -0.30300495
		 0 -0.98352498 -0.30300495 0 0.59210378 0.30300495 0 0.59210378;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387418 9.3574915 0.45877227 ;
	setAttr ".rs" 852514868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3209897803713639 9.3574911669951213 -1.0395781227804943 ;
	setAttr ".cbx" -type "double3" 5.3564940005714412 9.3574911669951213 1.9571226790590446 ;
createNode polyTweak -n "pasted__polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.91705912 1.70984888 0 -0.91705912
		 1.70984888 0 -0.91705912 1.70984888 0 0.91705912 1.70984888 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387418 5.9289298 0.45877227 ;
	setAttr ".rs" 492327646;
	setAttr ".lt" -type "double3" 0 -8.2100640435791787e-17 1.880251586326489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9181155342945271 5.928929699464236 -1.0395781227804943 ;
	setAttr ".cbx" -type "double3" 6.7593684290090863 5.928929699464236 1.9571226790590446 ;
createNode polyTweak -n "pasted__polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.29466042 0 0 -0.29466042
		 0 0 -0.29466042 0 0 0.29466042 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387418 3.4655578 0.45877227 ;
	setAttr ".rs" 514920811;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -6.3644448085192868e-17 2.4633708873193245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4673579141551669 3.4655577903359012 -1.0395779749402441 ;
	setAttr ".cbx" -type "double3" 7.2101258667876387 3.4655577903359012 1.9571225312187948 ;
createNode polyTweak -n "pasted__polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.58048135 0 0 0.58048135
		 0 0 0.58048135 0 0 -0.58048135 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3387423 2.9305172 0.45877239 ;
	setAttr ".rs" 21016746;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 4.7730598138327686e-17 0.53504049601005654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3553514652863083 2.9305171381714765 -1.039577679259744 ;
	setAttr ".cbx" -type "double3" 6.3221326803781119 2.9305171381714765 1.9571224572986696 ;
createNode polyTweak -n "pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.33608693 0 -1.18043435 -0.30067444
		 0 -1.18043435 -0.30067444 0 0.043381765 0.33608693 0 0.043381765;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311656 2.930517 1.1638438 ;
	setAttr ".rs" 1339095053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.841221640965109 2.9305169222777607 -1.0933786681862738 ;
	setAttr ".cbx" -type "double3" 6.7820904032511304 2.9305169222777607 3.4210661816181664 ;
createNode polyTweak -n "pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.63280493 0 -1.098301768
		 -0.63280493 0 -1.098301768 -0.63280493 0 1.098301768 0.63280493 0 1.098301768;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5297533278967856 0 0 0 0 0.90552387574257465 0 0 0 0 1.240173904523876 0
		 4.3116562044689273 1.2385834549813315 1.1638437567159463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.311656 2.3601503 1.1638438 ;
	setAttr ".rs" 1294966038;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -9.5397833647049833e-17 0.5703663519351938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87318664896871301 2.3601503370254644 -2.4554635648474799 ;
	setAttr ".cbx" -type "double3" 7.7501257599691415 2.3601503370254644 4.7831510782793725 ;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 4.4954561032588121;
	setAttr ".h" 2.4771669099626634;
	setAttr ".d" 5.8367737174272829;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".w" 3;
	setAttr ".h" 12.907434743607281;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5 6.4537173718036405 -9.5 1;
	setAttr ".wt" 0.48583006858825684;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5 6.4537173718036405 -9.5 1;
	setAttr ".wt" 0.48362112045288086;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.73322088 0 0 -0.73322111
		 0 0 -0.73322111 0 0 0.73322088;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304618 12.243078 -2.9993994 ;
	setAttr ".rs" 612887238;
	setAttr ".lt" -type "double3" 5.0411978147201212e-17 -1.1102230246251565e-16 1.1474972694962473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2259089434511963 11.975419623068248 -4.7842950239742921 ;
	setAttr ".cbx" -type "double3" 2.4598166061023892 12.510737171760905 -1.2145036581944615 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.44987297 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" -0.012749195 -4.7683716e-07 2.9802322e-07 ;
	setAttr ".tk[14]" -type "float3" -0.44987202 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" -0.44987154 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -0.012748718 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0.44987202 0 2.3841858e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304597 13.340585 -2.9894841 ;
	setAttr ".rs" 927156187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5452086213894152 13.07143806360013 -4.0640148594406789 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609732208728476 -1.9149534405217297 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 1.54528975 -0.02417068 0
		 1.54528975 -0.87424797 0 -1.54528975 -0.02417068 0 -1.54528975 -0.87424797 0 1.54528975
		 0.87424803 0 -1.54528975 0.87424803;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.340586 -2.9894845 ;
	setAttr ".rs" 1093491844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.07143806360013 -4.0640151431422069 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.60973334353459 -1.9149537951486402 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.340587 -2.9894848 ;
	setAttr ".rs" 699573771;
	setAttr ".ls" -type "double3" 1 1 0.82658520997315521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.07143806360013 -4.064015426843735 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609734478340702 -1.9149540788501687 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.609735 -2.9597771 ;
	setAttr ".rs" 1839465954;
	setAttr ".lt" -type "double3" -8.5342456831553558e-18 -5.0480453150925086e-16 -0.76884699955119029 ;
	setAttr ".ls" -type "double3" 1 1 0.65737867942251049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.609734478340702 -2.9597770182287815 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609734478340703 -2.9597770182287815 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.609735 -2.9597774 ;
	setAttr ".rs" 1267327935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.609734478340702 -2.95977730193031 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609734478340703 -2.95977730193031 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.340587 -2.989485 ;
	setAttr ".rs" 1833795622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.07143806360013 -4.064015426843735 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609734478340703 -1.9149545044024612 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.343564 -3.5118966 ;
	setAttr ".rs" 1544384616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.077393526083732 -4.064015426843735 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609734478340703 -2.9597778693333665 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.340587 -2.4373665 ;
	setAttr ".rs" 417865312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.07143806360013 -2.9597778693333665 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.609734478340703 -1.9149549299547537 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[46:55]" -type "float3"  -1.8626451e-09 0 0 -5.9604645e-08
		 0 1.4901161e-08 -1.8626451e-09 0 0 -5.9604645e-08 0 1.4901161e-08 -2.9802322e-08
		 0 -2.7939677e-09 -2.9802322e-08 0 -2.7939677e-09 -0.26196444 -5.9604645e-08 0.049679697
		 -0.26196444 7.4505806e-09 0.049679756 0.26196444 0 -0.049679756 0.26196444 0 -0.049679697;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38304606 13.343565 -2.9867508 ;
	setAttr ".rs" 1319957751;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 1.3530843112619095e-16 0.42694059634840614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545208831436208 13.298015721831971 -4.1231308817138226 ;
	setAttr ".cbx" -type "double3" 1.7791167041341929 13.389113417398578 -1.8503709862745179 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.24981686 2.8421709e-14
		 -0.054275636 0.24981683 2.8421709e-14 0.054275636 -0.24981686 -2.8421709e-14 -0.054275636
		 0.24981683 -2.8421709e-14 0.054275636;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[37]" "e[41]" "e[49]" "e[53]" "e[61]" "e[65]" "e[71]" "e[74]" "e[78]" "e[82]" "e[85]" "e[90]" "e[93:94]" "e[98]" "e[102]" "e[106]" "e[112]" "e[115]" "e[120]" "e[123]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" -5.2843527565291357e-16 1.1899304552599437 0 0 -0.44050005178266893 -1.9562131993507706e-16 0 0
		 0 0 1.1899304552599435 0 -0.38304616867440267 10.190523940178334 -2.9993993410843767 1;
	setAttr ".wt" 0.5232548713684082;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	setAttr ".w" 16;
	setAttr ".h" 7.5547705285295077;
	setAttr ".d" 6;
	setAttr ".cuv" 4;
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
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.740757 10.133485 -2.8682516 ;
	setAttr ".rs" 835023486;
	setAttr ".lt" -type "double3" -6.0388258604269681e-17 0 0.27196453894774208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7407571041403962 8.3977172620946003 -4.4598288047545331 ;
	setAttr ".cbx" -type "double3" 2.7407571041403962 11.869252143206602 -1.2766744601958173 ;
createNode polyTweak -n "pasted__polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.33246717 -1.049906492 -0.64697158
		 -0.33246717 -1.049906492 0.64697164 -0.33246717 1.049906492 0.64697164 -0.33246717
		 1.049906492 -0.64697158;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0732243 10.133485 -2.8682518 ;
	setAttr ".rs" 1290334651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0732243025122834 9.1033024012447132 -3.8128573405974286 ;
	setAttr ".cbx" -type "double3" 3.0732243025122834 11.163667644968626 -1.9236461627715009 ;
createNode polyTweak -n "pasted__polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.28085589 -0.65724748 -0.40500793
		 -0.28085589 -0.65724748 0.40500793 -0.28085589 0.65724748 0.40500793 -0.28085589
		 0.65724748 -0.40500793;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3540802 10.133486 -2.8682518 ;
	setAttr ".rs" 240258306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3540801966010285 9.5450028633202084 -3.4078495013945478 ;
	setAttr ".cbx" -type "double3" 3.3540801966010285 10.721967823805267 -2.3286540019743818 ;
createNode polyTweak -n "pasted__polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 8.9406967e-08 -2.9802322e-08
		 0 8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08
		 -0.22881681 -0.47007677 -0.28967026 -0.22881681 -0.47007677 0.28967026 -0.22881681
		 0.47007677 0.28967026 -0.22881681 0.47007677 -0.28967026;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5828969 10.133486 -2.8682518 ;
	setAttr ".rs" 162063177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5828969442664338 9.8609157261995115 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.5828969442664338 10.406054960925964 -2.6183242309325117 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 708989939;
	setAttr ".lt" -type "double3" 3.9428054881818605e-16 -1.7763568394002505e-15 0.22431826726298265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.8609163671116491 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.406055601838101 -2.6183242309325117 ;
createNode polyTweak -n "pasted__polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.32078561 0.45876878 0
		 0.32078561 -0.45876878 0 -0.32078561 -0.45876878 0 -0.32078561 0.45876878;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 1047875887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5769481170409101 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 -2.1595553863280195 ;
createNode polyTweak -n "pasted__polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 2.9802322e-08 0.011728745
		 0 2.9802322e-08 -6.12069798 0 -2.9802322e-08 -6.12069798 0 -2.9802322e-08 0.011729222;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 0.18623261 ;
	setAttr ".rs" 1411092955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5886773574583906 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 3.9611425888306719 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 12.928753 ;
	setAttr ".rs" 620388661;
	setAttr ".lt" -type "double3" 0 2.1382596392113026e-16 0.96298653143733937 ;
	setAttr ".ls" -type "double3" 1 1 1.0813132809172123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 12.06114982645796 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.79635547678755 ;
createNode polyTweak -n "pasted__polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.7741051 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.7741051 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1004427767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 273270739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 1061461011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1299549288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453346140999976 6.287045231273634 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453346140999976 13.83686422388838 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 10.133487 10.061954 ;
	setAttr ".rs" 986609043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.645334894499058 6.2870445160178967 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 10.621638356274968 13.836864939144117 ;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 1.1436471616670616;
	setAttr ".h" 1.4527351196755034;
	setAttr ".d" 7.5498206231630167;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.740757 10.133485 -2.8682516 ;
	setAttr ".rs" 835023486;
	setAttr ".lt" -type "double3" -6.0388258604269681e-17 0 0.27196453894774208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7407571041403962 8.3977172620946003 -4.4598288047545331 ;
	setAttr ".cbx" -type "double3" 2.7407571041403962 11.869252143206602 -1.2766744601958173 ;
createNode polyTweak -n "pasted__polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.33246717 -1.049906492 -0.64697158
		 -0.33246717 -1.049906492 0.64697164 -0.33246717 1.049906492 0.64697164 -0.33246717
		 1.049906492 -0.64697158;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0732243 10.133485 -2.8682518 ;
	setAttr ".rs" 1290334651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0732243025122834 9.1033024012447132 -3.8128573405974286 ;
	setAttr ".cbx" -type "double3" 3.0732243025122834 11.163667644968626 -1.9236461627715009 ;
createNode polyTweak -n "pasted__polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.28085589 -0.65724748 -0.40500793
		 -0.28085589 -0.65724748 0.40500793 -0.28085589 0.65724748 0.40500793 -0.28085589
		 0.65724748 -0.40500793;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3540802 10.133486 -2.8682518 ;
	setAttr ".rs" 240258306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3540801966010285 9.5450028633202084 -3.4078495013945478 ;
	setAttr ".cbx" -type "double3" 3.3540801966010285 10.721967823805267 -2.3286540019743818 ;
createNode polyTweak -n "pasted__polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 8.9406967e-08 -2.9802322e-08
		 0 8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 -2.9802322e-08
		 -0.22881681 -0.47007677 -0.28967026 -0.22881681 -0.47007677 0.28967026 -0.22881681
		 0.47007677 0.28967026 -0.22881681 0.47007677 -0.28967026;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5828969 10.133486 -2.8682518 ;
	setAttr ".rs" 162063177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5828969442664338 9.8609157261995115 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.5828969442664338 10.406054960925964 -2.6183242309325117 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 708989939;
	setAttr ".lt" -type "double3" 3.9428054881818605e-16 -1.7763568394002505e-15 0.22431826726298265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.8609163671116491 -3.1181792724364179 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.406055601838101 -2.6183242309325117 ;
createNode polyTweak -n "pasted__polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.32078561 0.45876878 0
		 0.32078561 -0.45876878 0 -0.32078561 -0.45876878 0 -0.32078561 0.45876878;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 -2.8682518 ;
	setAttr ".rs" 1047875887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5769481170409101 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 -2.1595553863280195 ;
createNode polyTweak -n "pasted__polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 2.9802322e-08 0.011728745
		 0 2.9802322e-08 -6.12069798 0 -2.9802322e-08 -6.12069798 0 -2.9802322e-08 0.011729222;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 0.18623261568614069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.133486 0.18623261 ;
	setAttr ".rs" 1411092955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 -3.5886773574583906 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 3.9611425888306719 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 12.928753 ;
	setAttr ".rs" 620388661;
	setAttr ".lt" -type "double3" 0 2.1382596392113026e-16 0.96298653143733937 ;
	setAttr ".ls" -type "double3" 1 1 1.0813132809172123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 12.06114982645796 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.79635547678755 ;
createNode polyTweak -n "pasted__polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.7741051 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.040509336 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.7741051 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1004427767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453339731878618 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453339731878618 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 273270739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8072155 10.621638 10.061954 ;
	setAttr ".rs" 1061461011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 10.62163799576189 6.2870447544364758 ;
	setAttr ".cbx" -type "double3" 3.8072154485999299 10.62163799576189 13.836864700725538 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 9.6453342 10.061954 ;
	setAttr ".rs" 1299549288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.6453346140999976 6.287045231273634 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 9.6453346140999976 13.83686422388838 ;
createNode deleteComponent -n "pasted__deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 4.3790390455542756 10.133486625387013 10.061954727581007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3790388 10.133487 10.061954 ;
	setAttr ".rs" 986609043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8072154485999299 9.645334894499058 6.2870445160178967 ;
	setAttr ".cbx" -type "double3" 4.9508626425086213 10.621638356274968 13.836864939144117 ;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 1.1436471616670616;
	setAttr ".h" 1.4527351196755034;
	setAttr ".d" 7.5498206231630167;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 0.67204508540290375 0 0 0 0 1 0 -7.7274952140809221 18.138343541853395 0.18623261568614072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7274952 18.613176 3.0530305 ;
	setAttr ".rs" 786129223;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.153022955191499e-16 0.96963533787205591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2993188110352669 18.61317675801277 2.1854277145630938 ;
	setAttr ".cbx" -type "double3" -7.1556716171265764 18.61317675801277 3.9206333648926837 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67204508540290375 0 0 0 0 1 0 7.0772910987077262 18.138343541853395 0.18623261568614072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.077291 18.613176 3.0530305 ;
	setAttr ".rs" 1725977792;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.1437375158521331e-16 -0.96545354775718195 ;
	setAttr ".ls" -type "double3" 1 1 1.4467160710881051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5054675017533805 18.61317675801277 2.1854277145630938 ;
	setAttr ".cbx" -type "double3" 7.6491146956620719 18.61317675801277 3.9206333648926837 ;
createNode polyCube -n "polyCube5";
	setAttr ".w" 6;
	setAttr ".h" 0.64260302868419727;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.32130151434209864 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32130152 -8 ;
	setAttr ".rs" 845471585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -5.5286594191628069e-09 -10 ;
	setAttr ".cbx" -type "double3" 3 0.64260303421285669 -6 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.32130151434209864 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64260316 -8 ;
	setAttr ".rs" 328307652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0.64260315342214624 -10 ;
	setAttr ".cbx" -type "double3" 3 0.64260315342214624 -6 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.32130151434209864 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64260292 -8 ;
	setAttr ".rs" 939107227;
	setAttr ".lt" -type "double3" 0 -4.0357134023348421e-16 2.1824762625070688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3739910125732422 0.64260291500356714 -10 ;
	setAttr ".cbx" -type "double3" 4.3739910125732422 0.64260291500356714 -6 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" -1.3739913 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 1.3739913 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 1.3739913 -1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" -1.3739913 -1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.32130151434209864 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8250792 -8 ;
	setAttr ".rs" 1172992019;
	setAttr ".lt" -type "double3" 0 -6.1969527713732658e-16 1.2091405808010798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3739910125732422 2.825079256727963 -10 ;
	setAttr ".cbx" -type "double3" 4.3739910125732422 2.825079256727963 -6 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69248106784163554 0 0 0 0 1 0 0 0 0 0.69131660353080415 0
		 -0.25215053708367741 17.582696436332448 -3.0073926365068804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25215054 21.360081 -3.0073926 ;
	setAttr ".rs" 1159399000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7919990798167618 21.360081671165212 -5.0813424470992929 ;
	setAttr ".cbx" -type "double3" 5.287698005649407 21.360081671165212 -0.93344282591446781 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69248106784163554 0 0 0 0 1 0 0 0 0 0.69131660353080415 0
		 -0.25215053708367741 17.582696436332448 -3.0073926365068804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25215054 21.360083 -3.0073926 ;
	setAttr ".rs" 281128235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.668059412993306 21.36008214800237 -5.0813424470992929 ;
	setAttr ".cbx" -type "double3" 1.1637583388259511 21.36008214800237 -0.93344282591446781 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 5.9553103 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9553103 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.9553103 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.9553103 0 0 ;
createNode polyCube -n "polyCube6";
	setAttr ".w" 5;
	setAttr ".h" 8.0673309626645882;
	setAttr ".d" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5 4.0336654813322941 -7.5 1;
	setAttr ".wt" 0.50258034467697144;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5 4.0336654813322941 -7.5 1;
	setAttr ".wt" 0.51590108871459961;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.7928713 0 0 -0.7928713 0
		 0 -0.7928713 0 0 0.7928713 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.69248106784163554 0 0 0 0 1 0 0 0 0 0.69131660353080415 0
		 -0.25215053708367741 17.582696436332448 -3.0073926365068804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25215054 17.582697 -5.0813422 ;
	setAttr ".rs" 2042520299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7919990798167618 13.805310724662526 -5.0813424470992929 ;
	setAttr ".cbx" -type "double3" 5.287698005649407 21.36008214800237 -5.0813424470992929 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.73512036 -1.20707309 0
		 0.73512036 -1.20707309 0 0.73512036 1.20707309 0 0.73512036 1.20707309;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.69248106784163554 0 0 0 0 1 0 0 0 0 0.69131660353080415 0
		 -0.25215053708367741 17.582696436332448 -3.0073926365068804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25215054 20.399546 -5.0813422 ;
	setAttr ".rs" 1111926510;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 3.5225926737191623e-15 0.2459566717710775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8323679439534526 19.646271704124196 -5.0813424470992929 ;
	setAttr ".cbx" -type "double3" 1.3280668697860978 21.152818201469167 -5.0813424470992929 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  5.71803522 -0.20726389 -2.9802322e-08
		 -5.71803522 -0.20726389 -2.9802322e-08 -5.71803522 5.84096098 -2.9802322e-08 5.71803522
		 5.84096098 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.69248106784163554 0 0 0 0 1 0 0 0 0 0.69131660353080415 0
		 -0.25215053708367741 17.582696436332448 -3.0073926365068804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25215054 20.399546 -5.3272986 ;
	setAttr ".rs" 172166865;
	setAttr ".lt" -type "double3" 0 3.1968909933193444e-16 -2.6104595998986357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5591316488906866 19.776520965980275 -5.3272988248405433 ;
	setAttr ".cbx" -type "double3" 1.0548305747233317 21.022569416450246 -5.3272988248405433 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.39457577 -0.13024884 -1.1920929e-07
		 -0.39457577 -0.13024884 -1.1920929e-07 -0.39457577 0.13024884 -1.1920929e-07 0.39457577
		 0.13024884 -1.1920929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8:9]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090634607 17.510721 -0.038968306 ;
	setAttr ".rs" 1476827029;
	setAttr ".ls" -type "double3" 1 1 0.90138994774980419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6831442218824 14.738595184333946 -0.90840673772240643 ;
	setAttr ".cbx" -type "double3" 2.5018750079058272 20.282846785296414 0.83047012615809446 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0 1.02101028 0 0 -0.0052691405
		 0 0 -1.02101028 0 0 -1.02101028 0 0 -0.0052691405 0 0 1.02101028;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090634607 17.510721 -0.038968306 ;
	setAttr ".rs" 2012002775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6831444095916703 14.738595935171029 -0.90840673772240765 ;
	setAttr ".cbx" -type "double3" 2.5018751956150984 20.282847536133499 0.83047012615809446 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09063451 17.510723 -0.038968306 ;
	setAttr ".rs" 923427146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6831445973009416 14.738595935171029 -0.90840673772240765 ;
	setAttr ".cbx" -type "double3" 2.50187557103364 20.282849037807665 0.83047012615809446 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090634421 17.510723 0.83047014 ;
	setAttr ".rs" 747332200;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 3.5527136788005009e-15 0.78397140334988602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6831445973009416 14.738595935171029 0.83047012615809201 ;
	setAttr ".cbx" -type "double3" 2.5018757587429112 20.282849037807665 0.83047012615809446 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090634324 17.510723 1.6144415 ;
	setAttr ".rs" 342377842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4733014001280198 14.962977590785762 1.6144414593509184 ;
	setAttr ".cbx" -type "double3" 2.2920327492792598 20.05846738219293 1.6144416649111142 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".tk[51]" -type "float3" 0.26653191 -2.6645353e-15 0.0010442584 ;
	setAttr ".tk[52]" -type "float3" -0.0084762713 3.891024e-08 0.0014709779 ;
	setAttr ".tk[53]" -type "float3" -0.0064353072 3.891024e-08 -0.28499797 ;
	setAttr ".tk[54]" -type "float3" 0.20235524 3.891024e-08 -0.20235518 ;
	setAttr ".tk[55]" -type "float3" 0.20235524 -3.8910251e-08 0.20235518 ;
	setAttr ".tk[56]" -type "float3" -0.0064353072 -3.8910251e-08 0.28499797 ;
	setAttr ".tk[57]" -type "float3" -0.20235524 3.891024e-08 0.20235518 ;
	setAttr ".tk[58]" -type "float3" -0.26653191 3.891024e-08 0.0010442584 ;
	setAttr ".tk[59]" -type "float3" -0.20235524 3.891024e-08 -0.20235518 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090634324 17.510723 1.6144416 ;
	setAttr ".rs" 1772044756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4733014001280198 14.962977590785762 1.6144415621310153 ;
	setAttr ".cbx" -type "double3" 2.2920327492792598 20.058468883867096 1.6144416649111142 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.78730974534327725 0 -0 0 -0 -9.5721425393652335e-17 -0.21554548786711275 0
		 0 0.78730974534327747 -3.4963576271675001e-16 0 -0.090634606988286182 17.51072098481518 -0.038968305782156598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090634324 17.510723 1.6144416 ;
	setAttr ".rs" 2024854105;
	setAttr ".lt" -type "double3" 3.6562597375983051e-17 -5.353729645763684e-15 -0.35794206254439037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.216826527357215 15.237221961676619 1.6144415621310153 ;
	setAttr ".cbx" -type "double3" 2.035557876508455 19.784226014650407 1.614441664911114 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[67:75]" -type "float3"  0.32576108 0 0.0012762111
		 -0.010359884 1.1920929e-07 0.0017981108 -0.007865373 1.1920929e-07 -0.34833097 0.24732292
		 1.1920929e-07 -0.24732278 0.24732292 0 0.24732304 -0.007865373 0 0.34833097 -0.24732307
		 1.1920929e-07 0.24732304 -0.32576111 1.1920929e-07 0.0012762111 -0.24732307 1.1920929e-07
		 -0.24732278;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.69248106784163554 0 0 0 0 1 0 0 0 0 0.69131660353080415 0
		 -0.25215053708367741 17.582696436332448 -3.0073926365068804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25215054 17.950256 -3.1303709 ;
	setAttr ".rs" 10990551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7919990798167618 13.805310724662526 -5.3272988248405433 ;
	setAttr ".cbx" -type "double3" 5.287698005649407 22.095202921317799 -0.93344282591446781 ;
createNode polyCube -n "polyCube7";
	setAttr ".w" 3;
	setAttr ".h" 0.96422460828608902;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5 0.48211230414304451 -4.5 1;
	setAttr ".wt" 0.5018574595451355;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5 0.48211230414304451 -4.5 1;
	setAttr ".wt" 0.50492948293685913;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.49003547 0 0 -0.49003547
		 0 0 -0.49003547 0 0 0.49003547;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.75681309982083078 0 0 0 0 0.75681309982083078 0 0
		 0 0 0.75681309982083078 0 -0.25893028833813592 22.331411495744231 -2.8508504931778003 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2589303 24.19087 -1.3372242 ;
	setAttr ".rs" 1634859501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5692239851521457 22.574576604755613 -1.3372242935361387 ;
	setAttr ".cbx" -type "double3" 3.0513634084758738 25.807162425842979 -1.3372242935361387 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 2.7526972 0.87969631 0 ;
	setAttr ".tk[25]" -type "float3" -2.7526972 0.87969631 0 ;
	setAttr ".tk[26]" -type "float3" -2.7526972 0.87969631 0 ;
	setAttr ".tk[27]" -type "float3" 2.7526972 0.87969631 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.75681309982083078 0 0 0 0 0.75681309982083078 0 0
		 0 0 0.75681309982083078 0 -0.25893028833813592 22.331411495744231 -2.8508504931778003 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25893012 24.19087 -1.3372244 ;
	setAttr ".rs" 1647357376;
	setAttr ".lt" -type "double3" 0 0 -0.4855411240403158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1087023088326378 22.799432819508084 -1.3372243837552906 ;
	setAttr ".cbx" -type "double3" 2.5908420930329736 25.58230887255549 -1.3372243837552906 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[28:33]" -type "float3"  0.60850078 0.29710832 0 -0.60850078
		 0.29710832 0 -0.60850078 -0.0065130675 0 0.60850078 -0.0065130675 0 -0.22555107 -0.29710835
		 0 0.22555119 -0.29710835 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 0.67204508540290375 0 0 0 0 1 0 -7.7274952140809221 18.138343541853395 0.18623261568614072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0582838 18.138342 -0.24934311 ;
	setAttr ".rs" 1212352341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2993183341981087 16.402574018332949 -4.4598288047545331 ;
	setAttr ".cbx" -type "double3" -5.8172488418580217 19.874107938076744 3.9611425888306719 ;
createNode polyCube -n "polyCube8";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.5930051510209875;
createNode polySphere -n "pasted__polySphere1";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__polyCube8";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere2";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__polyCube9";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__polySphere3";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__pasted__polyCube9";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__pasted__polySphere2";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__pasted__polyCube10";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube11";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__pasted__polySphere3";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__pasted__polySphere4";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	setAttr ".r" 0.5930051510209875;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	setAttr ".h" 2.0324025366580982;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1635]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1235]";
createNode polySphere -n "pasted__pasted__polySphere1";
	setAttr ".r" 0.5930051510209875;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1635]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "RobotPlanMeshShape.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape2.i";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polyExtrudeFace17.out" "|group|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "polySplitRing3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace44.out" "pCubeShape4.i";
connectAttr "pasted__polyExtrudeFace27.out" "|group1|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "polyExtrudeFace47.out" "|group2|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "polyExtrudeFace46.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace43.out" "pCubeShape6.i";
connectAttr "polySplitRing7.out" "pCubeShape7.i";
connectAttr "groupId1.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape8.i";
connectAttr "groupId2.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group6|pasted__pCube8|transform1|pasted__pCubeShape8.i"
		;
connectAttr "groupId5.id" "|group6|pasted__pCube8|transform1|pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube8|transform1|pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group6|pasted__pCube8|transform1|pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId47.id" "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId44.id" "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId28.id" "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId42.id" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId40.id" "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId38.id" "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId36.id" "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId30.id" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "pasted__pasted__pasted__pSphereShape1.i";
connectAttr "groupId32.id" "pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId33.id" "pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "pasted__pasted__pasted__pasted__pCubeShape8.i";
connectAttr "groupId34.id" "pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId35.id" "pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.i"
		;
connectAttr "groupId7.id" "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "pasted__pSphereShape1.i";
connectAttr "groupId9.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__pCubeShape9.i";
connectAttr "groupId11.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pasted__pSphereShape2.i";
connectAttr "groupId13.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId15.id" "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "pasted__pasted__pCubeShape9.i";
connectAttr "groupId17.id" "pasted__pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId18.id" "pasted__pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId19.id" "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId21.id" "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "pasted__pSphereShape3.i";
connectAttr "groupId23.id" "pasted__pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape3.iog.og[0].gco";
connectAttr "groupId24.id" "pasted__pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pasted__pasted__pCubeShape10.i";
connectAttr "groupId25.id" "pasted__pasted__pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId26.id" "pasted__pasted__pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape1.i";
connectAttr "groupId27.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape2.i";
connectAttr "groupId46.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape3.i";
connectAttr "groupId49.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "file1.oc" "RobotPlanMat.c";
connectAttr "RobotPlanMat.oc" "lambert2SG.ss";
connectAttr "RobotPlanMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RobotPlanMat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyTweak13.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace25.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace25.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeEdge4.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace37.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyExtrudeEdge9.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge7.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polyExtrudeFace37.out" "polyExtrudeFace26.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace26.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyCube5.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace31.mp";
connectAttr "polyCube4.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak19.ip";
connectAttr "polyCube6.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polyTweak20.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing5.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyCube7.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polyTweak27.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace47.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace47.mp"
		;
connectAttr "polyCube8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCube8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pasted__pSphereShape2.o" "polyUnite1.ip[3]";
connectAttr "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.o" "polyUnite1.ip[4]"
		;
connectAttr "pasted__pasted__pCubeShape9.o" "polyUnite1.ip[5]";
connectAttr "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.o" "polyUnite1.ip[6]"
		;
connectAttr "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "pasted__pSphereShape3.o" "polyUnite1.ip[8]";
connectAttr "pasted__pasted__pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pasted__pSphereShape2.wm" "polyUnite1.im[3]";
connectAttr "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.wm" "polyUnite1.im[4]"
		;
connectAttr "pasted__pasted__pCubeShape9.wm" "polyUnite1.im[5]";
connectAttr "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.wm" "polyUnite1.im[6]"
		;
connectAttr "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "pasted__pSphereShape3.wm" "polyUnite1.im[8]";
connectAttr "pasted__pasted__pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "pasted__polyCube9.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polySphere2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyCube10.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__polySphere3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyCube9.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__polyCube10.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyCube8.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__polySphere2.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__polySphere1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__polyCube8.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.o" "polyUnite2.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.o" "polyUnite2.ip[2]";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape8.o" "polyUnite2.ip[3]";
connectAttr "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.o" "polyUnite2.ip[4]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.o" "polyUnite2.ip[5]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[6]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.o" "polyUnite2.ip[7]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[8]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "polyUnite2.im[2]";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape8.wm" "polyUnite2.im[3]";
connectAttr "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.wm" "polyUnite2.im[4]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.wm" "polyUnite2.im[5]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[6]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.wm" "polyUnite2.im[7]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[8]"
		;
connectAttr "pasted__pasted__polySphere3.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__polyCube11.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "pasted__pasted__pasted__polySphere2.out" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__polyCube10.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "pasted__pasted__polySphere4.out" "groupParts20.ig";
connectAttr "groupId38.id" "groupParts20.gi";
connectAttr "pasted__pasted__polyCube12.out" "groupParts21.ig";
connectAttr "groupId40.id" "groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCube9.out" "groupParts22.ig";
connectAttr "groupId42.id" "groupParts22.gi";
connectAttr "pasted__pasted__polyCube11.out" "groupParts23.ig";
connectAttr "groupId44.id" "groupParts23.gi";
connectAttr "polyUnite2.out" "groupParts24.ig";
connectAttr "groupId46.id" "groupParts24.gi";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.o" "polyUnite3.ip[1]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polySphere1.out" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "polyUnite3.out" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube8|transform1|pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube8|transform1|pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube8|transform13|pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pCube8|transform9|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pasted__pCube8|transform7|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pasted__pSphere1|transform6|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pSphere1|transform22|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube8|transform21|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform18|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pSphere1|transform17|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube8|transform16|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pCube8|transform15|pasted__pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube8|transform14|pasted__pasted__pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__pSphere1|transform23|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "RobotPlanMat.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Camera Robot.ma
