!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = mm  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body123
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 50.0  &
   spacing_for_grid = 1000.0
!
!------------------------------ Adams/View Model ------------------------------!
!
!
model create  &
   model_name = model_1
!
view erase
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .model_1.steel  &
   adams_id = 1  &
   youngs_modulus = 2.07E+005  &
   poissons_ratio = 0.29  &
   density = 7.801E-006
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.ground.MAR_1  &
   adams_id = 207  &
   location = -2360.0, -689.0, -220.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_2  &
   adams_id = 208  &
   location = -2360.0, -689.0, -220.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_3  &
   adams_id = 209  &
   location = 0.8, -691.2, -211.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_4  &
   adams_id = 210  &
   location = -2360.0, 689.0, -220.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_5  &
   adams_id = 211  &
   location = 0.8, 691.2, -211.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_6  &
   adams_id = 212  &
   location = 0.8, -691.2, -211.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_7  &
   adams_id = 213  &
   location = 0.8, 691.2, -211.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_8  &
   adams_id = 214  &
   location = -2360.0, 689.0, -220.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_9  &
   adams_id = 219  &
   location = -2560.0, 689.0, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_10  &
   adams_id = 220  &
   location = -2560.0, -689.0, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_11  &
   adams_id = 221  &
   location = 200.0, -691.2, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_12  &
   adams_id = 222  &
   location = 200.0, 691.2, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_13  &
   adams_id = 227  &
   location = -2360.0, -889.0, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_14  &
   adams_id = 228  &
   location = -2360.0, 889.0, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_15  &
   adams_id = 229  &
   location = 0.8, 891.2, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_16  &
   adams_id = 230  &
   location = 0.8, -891.2, 52.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.ground.MAR_17  &
   adams_id = 235  &
   location = 0.8, -691.2, -211.0  &
   orientation = 0.0d, 0.0d, -88.7998389699d
!
marker create  &
   marker_name = .model_1.ground.MAR_18  &
   adams_id = 237  &
   location = 0.8, 691.2, -211.0  &
   orientation = 0.0d, 0.0d, 83.2244564576d
!
marker create  &
   marker_name = .model_1.ground.MAR_19  &
   adams_id = 239  &
   location = -2360.0, -689.0, -220.0  &
   orientation = 0.0d, 0.0d, -96.7755435424d
!
marker create  &
   marker_name = .model_1.ground.MAR_20  &
   adams_id = 240  &
   location = -2360.0, 689.0, -220.0  &
   orientation = 0.0d, 0.0d, 83.2244564576d
!
marker create  &
   marker_name = .model_1.ground.MAR_21  &
   adams_id = 243  &
   location = 0.8, -691.2, 52.0  &
   orientation = 0.0d, 0.0d, -96.7755435424d
!
marker create  &
   marker_name = .model_1.ground.MAR_22  &
   adams_id = 245  &
   location = -10.59, -588.94, 376.09  &
   orientation = -152.1260488058d, -75.7416066923d, 114.8529651205d
!
marker create  &
   marker_name = .model_1.ground.MAR_23  &
   adams_id = 246  &
   location = -17.46, -532.37, 570.57  &
   orientation = -152.1260488058d, -75.7416066923d, 114.8529651205d
!
marker create  &
   marker_name = .model_1.ground.MAR_24  &
   adams_id = 247  &
   location = -2197.0, -461.0, 200.5  &
   orientation = -152.1260488058d, -75.7416066923d, 114.8529651205d
!
marker create  &
   marker_name = .model_1.ground.MAR_25  &
   adams_id = 248  &
   location = -2220.0, -461.0, 53.0  &
   orientation = -152.1260488058d, -75.7416066923d, 114.8529651205d
!
part create rigid_body mass_properties  &
   part_name = .model_1.ground  &
   material_type = .model_1.steel
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.ground.POINT_01DE  &
   location = -60.0, 337.5, -26.0
!
point create  &
   point_name = .model_1.ground.POINT_01DD  &
   location = -60.0, -337.5, -26.0
!
point create  &
   point_name = .model_1.ground.POINT_02DE  &
   location = -305.0, 337.5, -26.0
!
point create  &
   point_name = .model_1.ground.POINT_02DD  &
   location = -305.0, -337.5, -26.0
!
point create  &
   point_name = .model_1.ground.POINT_04DE  &
   location = -0.81, 552.6, 104.04
!
point create  &
   point_name = .model_1.ground.POINT_04DD  &
   location = -0.81, -552.6, 104.04
!
point create  &
   point_name = .model_1.ground.POINT_05DE  &
   location = 4.5, 656.32, -52.9
!
point create  &
   point_name = .model_1.ground.POINT_05DD  &
   location = 4.5, -656.32, -52.9
!
point create  &
   point_name = .model_1.ground.POINT_10DE  &
   location = -18.5, 545.0, 600.0
!
point create  &
   point_name = .model_1.ground.POINT_10DD  &
   location = -18.5, -545.0, 600.0
!
point create  &
   point_name = .model_1.ground.POINT_11DE  &
   location = 0.8, 623.8, 51.5
!
point create  &
   point_name = .model_1.ground.POINT_11DD  &
   location = 0.8, -623.8, 51.5
!
point create  &
   point_name = .model_1.ground.POINT_15DE  &
   location = -118.5, 638.6, 70.1
!
point create  &
   point_name = .model_1.ground.POINT_15DD  &
   location = -118.5, -638.6, 70.1
!
point create  &
   point_name = .model_1.ground.POINT_16DE  &
   location = 0.8, 691.2, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_16DD  &
   location = 0.8, -691.2, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_17DE  &
   location = -10.59, 588.94, 376.09
!
point create  &
   point_name = .model_1.ground.POINT_17DD  &
   location = -10.59, -588.94, 376.09
!
point create  &
   point_name = .model_1.ground.POINT_19DE  &
   location = -17.46, 532.37, 570.57
!
point create  &
   point_name = .model_1.ground.POINT_19DD  &
   location = -17.46, -532.37, 570.57
!
point create  &
   point_name = .model_1.ground.POINT_21DE  &
   location = -14.0, 547.0, 495.0
!
point create  &
   point_name = .model_1.ground.POINT_21DD  &
   location = -14.0, -547.0, 495.0
!
point create  &
   point_name = .model_1.ground.POINT_44DE  &
   location = -154.0, 262.0, 86.5
!
point create  &
   point_name = .model_1.ground.POINT_44DD  &
   location = -154.0, -262.0, 86.5
!
point create  &
   point_name = .model_1.ground.POINT_01TE  &
   location = -1956.1, 524.0, 34.9
!
point attributes  &
   point_name = .model_1.ground.POINT_01TE  &
   color = RED
!
point create  &
   point_name = .model_1.ground.POINT_04TE  &
   location = -2392.6, 524.0, 90.0
!
point create  &
   point_name = .model_1.ground.POINT_10TE  &
   location = -2363.0, 525.0, 556.6
!
point create  &
   point_name = .model_1.ground.POINT_19TE  &
   location = -2197.0, 461.0, 200.5
!
point create  &
   point_name = .model_1.ground.POINT_17TE  &
   location = -2220.0, 461.0, 53.0
!
point create  &
   point_name = .model_1.ground.POINT_16  &
   location = -2360.0, 689.0, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_aux01TE  &
   location = -2271.8, 524.0, -3.3
!
point create  &
   point_name = .model_1.ground.POINT_aux02TE  &
   location = -2361.46, 524.0, 30.16
!
point create  &
   point_name = .model_1.ground.POINT_fix_eixoTE  &
   location = -2160.6, 524.0, 10.15
!
point create  &
   point_name = .model_1.ground.POINT_21TE  &
   location = -2373.76, 524.0, 387.0
!
point create  &
   point_name = .model_1.ground.POINT_01TD  &
   location = -1956.1, -524.0, 34.9
!
point create  &
   point_name = .model_1.ground.POINT_04TD  &
   location = -2392.6, -524.0, 90.0
!
point create  &
   point_name = .model_1.ground.POINT_10TD  &
   location = -2363.0, -525.0, 556.6
!
point create  &
   point_name = .model_1.ground.POINT_19TD  &
   location = -2197.0, -461.0, 200.5
!
point create  &
   point_name = .model_1.ground.POINT_17TD  &
   location = -2220.0, -461.0, 53.0
!
point create  &
   point_name = .model_1.ground.POINT_16TD  &
   location = -2360.0, -689.0, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_aux01TD  &
   location = -2271.8, -524.0, -3.3
!
point create  &
   point_name = .model_1.ground.POINT_aux02TD  &
   location = -2361.46, -524.0, 30.16
!
point create  &
   point_name = .model_1.ground.POINT_fix_eixoTD  &
   location = -2160.6, -524.0, 10.15
!
point create  &
   point_name = .model_1.ground.POINT_21TD  &
   location = -2373.76, -524.0, 387.0
!
point create  &
   point_name = .model_1.ground.POINT_11  &
   location = -2360.0, -524.0, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_2  &
   location = -2360.0, 524.0, 52.0
!
point create  &
   point_name = .model_1.ground.P16flb  &
   location = 0.8, 691.2, -211.0
!
point create  &
   point_name = .model_1.ground.P16frb  &
   location = 0.8, -691.2, -211.0
!
point create  &
   point_name = .model_1.ground.P16rlb  &
   location = -2360.0, 689.0, -220.0
!
point create  &
   point_name = .model_1.ground.P16rrb  &
   location = -2360.0, -689.0, -220.0
!
point create  &
   point_name = .model_1.ground.POINT_3  &
   location = -2560.0, -689.0, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_4  &
   location = -2560.0, 689.0, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_5  &
   location = 200.0, 691.2, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_6  &
   location = 200.0, -691.2, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_7  &
   location = 0.8, 891.2, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_8  &
   location = 0.8, -891.2, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_9  &
   location = -2360.0, 889.0, 52.0
!
point create  &
   point_name = .model_1.ground.POINT_10  &
   location = -2360.0, -889.0, 52.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_1  &
   center_marker = .model_1.ground.MAR_1  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_2  &
   center_marker = .model_1.ground.MAR_3  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_3  &
   center_marker = .model_1.ground.MAR_4  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_4  &
   center_marker = .model_1.ground.MAR_5  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
part attributes  &
   part_name = .model_1.ground  &
   name_visibility = off
!
!--------------------------------- Carroceria ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Carroceria  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Carroceria
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_1  &
   adams_id = 19  &
   location = -915.3, 0.0, 579.11  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.cm  &
   adams_id = 20  &
   location = -915.3, 0.0, 579.11  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_2  &
   adams_id = 47  &
   location = -2363.0000000001, -525.0, 556.6  &
   orientation = 179.6621750262d, -3.6301105657d, -95.3203402087d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_3  &
   adams_id = 48  &
   location = -2363.0000000001, 525.0, 556.6  &
   orientation = 179.6621750262d, -3.6301105657d, -95.3203402091d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_4  &
   adams_id = 49  &
   location = -1956.1, -524.0, 34.9  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_5  &
   adams_id = 50  &
   location = -1956.1, 524.0, 34.9  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_6  &
   adams_id = 51  &
   location = -2197.0, 461.0, 200.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_7  &
   adams_id = 52  &
   location = -2197.0, -461.0, 200.5  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_9  &
   adams_id = 89  &
   location = -154.0, 262.0, 86.5  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_10  &
   adams_id = 90  &
   location = -154.0, -262.0, 86.5  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_11  &
   adams_id = 125  &
   location = -60.0, -337.5, -26.0  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_12  &
   adams_id = 126  &
   location = -60.0, 337.5, -26.0  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_13  &
   adams_id = 127  &
   location = -18.4999999999, 545.0, 600.0  &
   orientation = 1.0912162252d, -2.4535871637d, 90.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_14  &
   adams_id = 128  &
   location = -18.4999999999, -545.0, 600.0  &
   orientation = -1.0912162252d, -2.4535871637d, -90.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_15  &
   adams_id = 161  &
   location = -332.0, -392.5, 10.0  &
   orientation = 90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Carroceria.MAR_16  &
   adams_id = 162  &
   location = -332.0, 392.5, 10.0  &
   orientation = 90.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Carroceria  &
   mass = 1083.0  &
   center_of_mass_marker = .model_1.Carroceria.cm  &
   ixx = 4.575E+008  &
   iyy = 1.585E+009  &
   izz = 1.494E+009  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Carroceria.POINT_19TD  &
   location = -2197.0, -461.0, 200.5
!
point create  &
   point_name = .model_1.Carroceria.POINT_19TE  &
   location = -2197.0, 461.0, 200.5
!
point create  &
   point_name = .model_1.Carroceria.POINT_1  &
   location = -332.0, -392.5, 10.0
!
point create  &
   point_name = .model_1.Carroceria.POINT_2  &
   location = -332.0, 392.5, 10.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .model_1.Carroceria  &
   color = MAGENTA  &
   name_visibility = off
!
!--------------------------------- Rear_Arm_R ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Rear_Arm_R  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Rear_Arm_R
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_1  &
   adams_id = 53  &
   location = -1956.1, -524.0, 34.9  &
   orientation = -180.0d, -83.1006971933d, -180.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.cm  &
   adams_id = 54  &
   location = -2217.6210602289, -547.5224405744, 25.7294352354  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_2  &
   adams_id = 55  &
   location = -2271.8, -524.0, -3.3  &
   orientation = 0.0d, -69.5350494293d, 90.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_3  &
   adams_id = 56  &
   location = -2360.0, -524.0, 52.0  &
   orientation = 90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_4  &
   adams_id = 57  &
   location = -2392.6, -524.0, 90.0  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_5  &
   adams_id = 58  &
   location = -1956.1, -524.0, 34.9  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_6  &
   adams_id = 59  &
   location = -2220.0, -461.0, 53.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_7  &
   adams_id = 159  &
   location = -2160.6, -524.0, 10.15  &
   orientation = 0.0d, 15.2815241279d, 90.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_R.MAR_8  &
   adams_id = 143  &
   location = -2360.0, -689.0, 52.0  &
   orientation = 90.0d, -90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Rear_Arm_R  &
   mass = 1.418259376  &
   center_of_mass_marker = .model_1.Rear_Arm_R.cm  &
   ixx = 2414.098483306  &
   iyy = 2.6802327647E+004  &
   izz = 2.8716849878E+004  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Rear_Arm_R.POINT_1  &
   location = -2220.0, -461.0, 53.0
!
point create  &
   point_name = .model_1.Rear_Arm_R.POINT_2  &
   location = -2160.6, -524.0, 10.15
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_R.CYLINDER_1  &
   adams_id = 11  &
   center_marker = .model_1.Rear_Arm_R.MAR_1  &
   angle_extent = 360.0  &
   length = 318.0027201142  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_R.CYLINDER_2  &
   adams_id = 12  &
   center_marker = .model_1.Rear_Arm_R.MAR_2  &
   angle_extent = 360.0  &
   length = 95.6999853709  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_R.CYLINDER_3  &
   adams_id = 15  &
   center_marker = .model_1.Rear_Arm_R.MAR_3  &
   angle_extent = 360.0  &
   length = 165.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Rear_Arm_R  &
   color = BLUE  &
   name_visibility = off
!
!--------------------------------- Bumper_RR ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Bumper_RR  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Bumper_RR
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Bumper_RR.MAR_1  &
   adams_id = 61  &
   location = -2392.6, -524.0, 90.0  &
   orientation = 0.0d, 3.62965689d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_RR.cm  &
   adams_id = 62  &
   location = -2383.18, -524.0, 238.5  &
   orientation = 0.0d, 3.62965689d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_RR.MAR_2  &
   adams_id = 63  &
   location = -2373.76, -524.0, 387.0  &
   orientation = -180.0d, -3.62965689d, -90.0d
!
marker create  &
   marker_name = .model_1.Bumper_RR.MAR_3  &
   adams_id = 64  &
   location = -2392.6, -524.0, 90.0  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_RR.MAR_4  &
   adams_id = 65  &
   location = -2392.6, -524.0, 90.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Bumper_RR  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Bumper_RR.CYLINDER_1  &
   adams_id = 13  &
   center_marker = .model_1.Bumper_RR.MAR_1  &
   angle_extent = 360.0  &
   length = 297.5969515973  &
   radius = 15.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Bumper_RR  &
   color = MAIZE  &
   name_visibility = off
!
!----------------------------- Rear_Bumper_Rod_R ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Rear_Bumper_Rod_R  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Rear_Bumper_Rod_R
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_R.MAR_1  &
   adams_id = 66  &
   location = -2373.76, -524.0, 387.0  &
   orientation = 0.3378249738d, 3.6301105657d, -95.3203402087d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_R.cm  &
   adams_id = 67  &
   location = -2368.38, -524.5, 471.8  &
   orientation = 0.3378249738d, 3.6301105657d, -5.32034021d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_R.MAR_2  &
   adams_id = 68  &
   location = -2373.76, -524.0, 387.0  &
   orientation = -180.0d, -3.62965689d, -90.0d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_R.MAR_3  &
   adams_id = 69  &
   location = -2363.0000000001, -525.0, 556.6  &
   orientation = 179.6621750262d, -3.6301105657d, -95.3203402088d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_R.MAR_4  &
   adams_id = 70  &
   location = -2373.76, -524.0, 387.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Rear_Bumper_Rod_R  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Bumper_Rod_R.CYLINDER_1  &
   adams_id = 14  &
   center_marker = .model_1.Rear_Bumper_Rod_R.MAR_1  &
   angle_extent = 360.0  &
   length = 169.9439248693  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Rear_Bumper_Rod_R  &
   color = RED  &
   name_visibility = off
!
!--------------------------------- Rear_Arm_L ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Rear_Arm_L  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Rear_Arm_L
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_7  &
   adams_id = 160  &
   location = -2160.6, 524.0, 10.15  &
   orientation = 0.0d, 15.2815241279d, 90.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_1  &
   adams_id = 71  &
   location = -1956.1, 524.0, 34.9  &
   orientation = -180.0d, -83.1006971933d, -180.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.cm  &
   adams_id = 72  &
   location = -2217.6210602289, 547.5224405744, 25.7294352354  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_2  &
   adams_id = 73  &
   location = -2271.8, 524.0, -3.3  &
   orientation = 0.0d, -69.5350494293d, 90.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_3  &
   adams_id = 74  &
   location = -2360.0, 524.0, 52.0  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_4  &
   adams_id = 75  &
   location = -2392.6, 524.0, 90.0  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_5  &
   adams_id = 76  &
   location = -1956.1, 524.0, 34.9  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_6  &
   adams_id = 77  &
   location = -2220.0, 461.0, 53.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Rear_Arm_L.MAR_8  &
   adams_id = 144  &
   location = -2360.0, 689.0, 52.0  &
   orientation = 90.0d, -90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Rear_Arm_L  &
   mass = 1.418259376  &
   center_of_mass_marker = .model_1.Rear_Arm_L.cm  &
   ixx = 2414.098483306  &
   iyy = 2.6802327647E+004  &
   izz = 2.8716849878E+004  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Rear_Arm_L.POINT_1  &
   location = -2220.0, 461.0, 53.0
!
point create  &
   point_name = .model_1.Rear_Arm_L.POINT_2  &
   location = -2160.6, 524.0, 10.15
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_L.CYLINDER_1  &
   adams_id = 16  &
   center_marker = .model_1.Rear_Arm_L.MAR_1  &
   angle_extent = 360.0  &
   length = 318.0027201142  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_L.CYLINDER_2  &
   adams_id = 17  &
   center_marker = .model_1.Rear_Arm_L.MAR_2  &
   angle_extent = 360.0  &
   length = 95.6999853709  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_L.CYLINDER_3  &
   adams_id = 20  &
   center_marker = .model_1.Rear_Arm_L.MAR_3  &
   angle_extent = 360.0  &
   length = 165.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Rear_Arm_L  &
   color = BLUE  &
   name_visibility = off
!
!--------------------------------- Bumper_RL ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Bumper_RL  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Bumper_RL
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Bumper_RL.MAR_1  &
   adams_id = 79  &
   location = -2392.6, 524.0, 90.0  &
   orientation = 0.0d, 3.62965689d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_RL.cm  &
   adams_id = 80  &
   location = -2383.18, 524.0, 238.5  &
   orientation = 0.0d, 3.62965689d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_RL.MAR_2  &
   adams_id = 81  &
   location = -2373.76, 524.0, 387.0  &
   orientation = -180.0d, -3.62965689d, -90.0d
!
marker create  &
   marker_name = .model_1.Bumper_RL.MAR_3  &
   adams_id = 82  &
   location = -2392.6, 524.0, 90.0  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_RL.MAR_4  &
   adams_id = 83  &
   location = -2392.6, 524.0, 90.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Bumper_RL  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Bumper_RL.CYLINDER_1  &
   adams_id = 18  &
   center_marker = .model_1.Bumper_RL.MAR_1  &
   angle_extent = 360.0  &
   length = 297.5969515973  &
   radius = 15.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Bumper_RL  &
   color = MAIZE  &
   name_visibility = off
!
!----------------------------- Rear_Bumper_Rod_L ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Rear_Bumper_Rod_L  &
   adams_id = 11  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Rear_Bumper_Rod_L
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_L.MAR_1  &
   adams_id = 84  &
   location = -2373.76, 524.0, 387.0  &
   orientation = -0.3378249738d, 3.6301105657d, 95.3203402088d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_L.cm  &
   adams_id = 85  &
   location = -2368.38, 524.5, 471.8  &
   orientation = -0.3378249738d, 3.6301105657d, 5.32034021d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_L.MAR_2  &
   adams_id = 86  &
   location = -2373.76, 524.0, 387.0  &
   orientation = -180.0d, -3.62965689d, -90.0d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_L.MAR_3  &
   adams_id = 87  &
   location = -2363.0000000001, 525.0, 556.6  &
   orientation = 179.6621750262d, -3.6301105657d, -95.3203402087d
!
marker create  &
   marker_name = .model_1.Rear_Bumper_Rod_L.MAR_4  &
   adams_id = 88  &
   location = -2373.76, 524.0, 387.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Rear_Bumper_Rod_L  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Rear_Bumper_Rod_L.CYLINDER_1  &
   adams_id = 19  &
   center_marker = .model_1.Rear_Bumper_Rod_L.MAR_1  &
   angle_extent = 360.0  &
   length = 169.9439248693  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Rear_Bumper_Rod_L  &
   color = CYAN  &
   name_visibility = off
!
!-------------------------------- Front_Arm_R ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Front_Arm_R  &
   adams_id = 12  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Front_Arm_R
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Front_Arm_R.MAR_1  &
   adams_id = 91  &
   location = -305.0, -337.5, -26.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Arm_R.cm  &
   adams_id = 92  &
   location = -118.6905750182, -458.4900594895, -36.2083702411  &
   orientation = 4.8228299882d, 0.0d, 40.1366061487d
!
marker create  &
   marker_name = .model_1.Front_Arm_R.MAR_2  &
   adams_id = 93  &
   location = -60.0, -337.5, -26.0  &
   orientation = 94.8228299882d, 11.3976246661d, -0.9552405677d
!
marker create  &
   marker_name = .model_1.Front_Arm_R.MAR_3  &
   adams_id = 94  &
   location = -305.0, -337.5, -26.0  &
   orientation = 94.8228299883d, 44.0486228664d, -3.3572564796d
!
marker create  &
   marker_name = .model_1.Front_Arm_R.MAR_4  &
   adams_id = 129  &
   location = 4.5, -656.32, -52.8999999997  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Arm_R.MAR_5  &
   adams_id = 130  &
   location = -60.0, -337.5, -26.0  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Arm_R.MAR_6  &
   adams_id = 195  &
   location = -2.5, -547.4, -44.56  &
   orientation = 97.994158043d, 40.0243968994d, -5.1607737435d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Front_Arm_R  &
   mass = 3.93  &
   center_of_mass_marker = .model_1.Front_Arm_R.cm  &
   ixx = 4.1788842785E+004  &
   iyy = 8327.6552009606  &
   izz = 4.9991933249E+004  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Front_Arm_R.POINT_1  &
   location = -2.5, -547.4, -44.56
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Arm_R.CYLINDER_1  &
   adams_id = 37  &
   center_marker = .model_1.Front_Arm_R.MAR_1  &
   angle_extent = 360.0  &
   length = 245.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Arm_R.CYLINDER_2  &
   adams_id = 38  &
   center_marker = .model_1.Front_Arm_R.MAR_2  &
   angle_extent = 360.0  &
   length = 326.3894183334  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Arm_R.CYLINDER_3  &
   adams_id = 39  &
   center_marker = .model_1.Front_Arm_R.MAR_3  &
   angle_extent = 360.0  &
   length = 445.1517184062  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Front_Arm_R  &
   color = RED  &
   name_visibility = off
!
!-------------------------------- Front_Arm_L ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Front_Arm_L  &
   adams_id = 13  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Front_Arm_L
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Front_Arm_L.MAR_1  &
   adams_id = 95  &
   location = -305.0, 337.5, -26.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Arm_L.cm  &
   adams_id = 96  &
   location = -118.6905750182, 458.4900594895, -36.2083702411  &
   orientation = -4.8228299882d, -3.153178522E-011d, -40.1366061483d
!
marker create  &
   marker_name = .model_1.Front_Arm_L.MAR_2  &
   adams_id = 97  &
   location = -60.0, 337.5, -26.0  &
   orientation = -94.8228299882d, 11.3976246661d, 0.9552405677d
!
marker create  &
   marker_name = .model_1.Front_Arm_L.MAR_3  &
   adams_id = 98  &
   location = -305.0, 337.5, -26.0  &
   orientation = -94.8228299883d, 44.0486228664d, 3.3572564796d
!
marker create  &
   marker_name = .model_1.Front_Arm_L.MAR_4  &
   adams_id = 131  &
   location = 4.4999999999, 656.32, -52.9000000001  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Arm_L.MAR_5  &
   adams_id = 132  &
   location = -60.0, 337.5, -26.0  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Arm_L.MAR_6  &
   adams_id = 196  &
   location = -2.5, 547.4, -44.56  &
   orientation = -97.994158043d, 40.0243968994d, 5.1607737435d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Front_Arm_L  &
   mass = 3.93  &
   center_of_mass_marker = .model_1.Front_Arm_L.cm  &
   ixx = 4.1788842785E+004  &
   iyy = 8327.6552009605  &
   izz = 4.9991933249E+004  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Front_Arm_L.POINT_1  &
   location = -2.5, 547.4, -44.56
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Arm_L.CYLINDER_1  &
   adams_id = 40  &
   center_marker = .model_1.Front_Arm_L.MAR_1  &
   angle_extent = 360.0  &
   length = 245.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Arm_L.CYLINDER_2  &
   adams_id = 41  &
   center_marker = .model_1.Front_Arm_L.MAR_2  &
   angle_extent = 360.0  &
   length = 326.3894183334  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Arm_L.CYLINDER_3  &
   adams_id = 42  &
   center_marker = .model_1.Front_Arm_L.MAR_3  &
   angle_extent = 360.0  &
   length = 445.1517184062  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Front_Arm_L  &
   color = GREEN  &
   name_visibility = off
!
!--------------------------------- Bumper_FL ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Bumper_FL  &
   adams_id = 14  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Bumper_FL
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_1  &
   adams_id = 99  &
   location = -0.81, 552.6, 104.04  &
   orientation = 0.820632353d, -1.9320835189d, 2.7669368828E-002d
!
marker create  &
   marker_name = .model_1.Bumper_FL.cm  &
   adams_id = 100  &
   location = -7.1615828627, 552.9951280549, 292.1694254582  &
   orientation = 3.9269143476d, -1.9231630113d, 0.2131831627d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_11  &
   adams_id = 101  &
   location = 0.8, 623.8, 51.5  &
   orientation = -89.5749649221d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_2  &
   adams_id = 102  &
   location = -10.59, 588.94, 376.09  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_3  &
   adams_id = 103  &
   location = -0.81, 552.6, 104.04  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_4  &
   adams_id = 104  &
   location = -118.5, 638.6, 70.1  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_5  &
   adams_id = 133  &
   location = 4.4999999999, 656.32, -52.9000000001  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_6  &
   adams_id = 134  &
   location = -14.0, 547.0, 495.0  &
   orientation = -179.179367647d, 1.9320835189d, -90.0000000001d
!
marker create  &
   marker_name = .model_1.Bumper_FL.MAR_7  &
   adams_id = 145  &
   location = 0.8, 691.2, 52.0  &
   orientation = 90.0d, -90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Bumper_FL  &
   mass = 3.0  &
   center_of_mass_marker = .model_1.Bumper_FL.cm  &
   ixx = 5.7658129498E+004  &
   iyy = 5.6542182718E+004  &
   izz = 1887.1415900815  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Bumper_FL.POINT_17DE  &
   location = -10.59, 588.94, 376.09
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Bumper_FL.CYLINDER_1  &
   adams_id = 43  &
   center_marker = .model_1.Bumper_FL.MAR_1  &
   angle_extent = 360.0  &
   length = 391.2225168622  &
   radius = 20.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Bumper_FL.CYLINDER_11  &
   adams_id = 44  &
   center_marker = .model_1.Bumper_FL.MAR_11  &
   angle_extent = 360.0  &
   length = 67.4018545739  &
   radius = 8.4252318217  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Bumper_FL  &
   color = MAIZE  &
   name_visibility = off
!
!----------------------------- Front_Bumper_Rod_L -----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Front_Bumper_Rod_L  &
   adams_id = 15  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Front_Bumper_Rod_L
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_L.MAR_1  &
   adams_id = 105  &
   location = -14.0, 547.0, 495.0  &
   orientation = 1.0912162252d, -2.4535871637d, 113.9858579233d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_L.cm  &
   adams_id = 106  &
   location = -16.2499999999, 546.0000000001, 547.5  &
   orientation = 1.0912162252d, -2.4535871637d, 23.9858579227d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_L.MAR_2  &
   adams_id = 107  &
   location = -17.46, 532.37, 570.57  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_L.MAR_3  &
   adams_id = 108  &
   location = -14.0, 547.0, 495.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_L.MAR_4  &
   adams_id = 135  &
   location = -14.0, 547.0, 495.0  &
   orientation = -179.179367647d, 1.9320835189d, -90.0000000001d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_L.MAR_5  &
   adams_id = 136  &
   location = -18.4999999999, 545.0, 600.0  &
   orientation = 1.0912162252d, -2.4535871637d, 90.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Front_Bumper_Rod_L  &
   material_type = .model_1.steel
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Front_Bumper_Rod_L.POINT_19DE  &
   location = -17.46, 532.37, 570.57
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Bumper_Rod_L.CYLINDER_1  &
   adams_id = 45  &
   center_marker = .model_1.Front_Bumper_Rod_L.MAR_1  &
   angle_extent = 360.0  &
   length = 105.1154127614  &
   radius = 13.1394265952  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Front_Bumper_Rod_L  &
   color = CYAN  &
   name_visibility = off
!
!--------------------------------- Bumper_FR ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Bumper_FR  &
   adams_id = 16  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Bumper_FR
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_1  &
   adams_id = 109  &
   location = -0.81, -552.6, 104.04  &
   orientation = -0.820632353d, -1.9320835189d, -2.7669368828E-002d
!
marker create  &
   marker_name = .model_1.Bumper_FR.cm  &
   adams_id = 110  &
   location = -7.1615828627, -552.9951280549, 292.1694254582  &
   orientation = -3.9269143476d, -1.9231630113d, -0.2131831627d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_11  &
   adams_id = 111  &
   location = 0.8, -623.8, 51.5  &
   orientation = 89.5749649221d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_2  &
   adams_id = 112  &
   location = -10.59, -588.94, 376.09  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_3  &
   adams_id = 113  &
   location = -0.81, -552.6, 104.04  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_4  &
   adams_id = 137  &
   location = -118.5, -638.6, 70.1  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_5  &
   adams_id = 138  &
   location = 4.5, -656.32, -52.8999999997  &
   orientation = 0.0d, -90.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_6  &
   adams_id = 139  &
   location = -14.0, -547.0, 495.0  &
   orientation = 179.179367647d, 1.9320835189d, 90.0000000001d
!
marker create  &
   marker_name = .model_1.Bumper_FR.MAR_7  &
   adams_id = 146  &
   location = 0.8, -691.2, 52.0  &
   orientation = 90.0d, -90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Bumper_FR  &
   mass = 3.0  &
   center_of_mass_marker = .model_1.Bumper_FR.cm  &
   ixx = 5.7658129498E+004  &
   iyy = 5.6542182718E+004  &
   izz = 1887.1415900815  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Bumper_FR.POINT_17DD  &
   location = -10.59, -588.94, 376.09
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Bumper_FR.CYLINDER_1  &
   adams_id = 46  &
   center_marker = .model_1.Bumper_FR.MAR_1  &
   angle_extent = 360.0  &
   length = 391.2225168622  &
   radius = 20.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Bumper_FR.CYLINDER_11  &
   adams_id = 47  &
   center_marker = .model_1.Bumper_FR.MAR_11  &
   angle_extent = 360.0  &
   length = 67.4018545739  &
   radius = 8.4252318217  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Bumper_FR  &
   color = MAGENTA  &
   name_visibility = off
!
!----------------------------- Front_Bumper_Rod_R -----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Front_Bumper_Rod_R  &
   adams_id = 17  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Front_Bumper_Rod_R
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_R.MAR_1  &
   adams_id = 114  &
   location = -14.0, -547.0, 495.0  &
   orientation = -1.0912162252d, -2.4535871637d, -113.9858579226d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_R.cm  &
   adams_id = 115  &
   location = -16.2499999999, -546.0000000001, 547.5  &
   orientation = -1.0912162252d, -2.4535871637d, -23.9858579227d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_R.MAR_2  &
   adams_id = 116  &
   location = -17.46, -532.37, 570.57  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_R.MAR_3  &
   adams_id = 117  &
   location = -14.0, -547.0, 495.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_R.MAR_4  &
   adams_id = 140  &
   location = -14.0, -547.0, 495.0  &
   orientation = 179.179367647d, 1.9320835189d, 90.0000000001d
!
marker create  &
   marker_name = .model_1.Front_Bumper_Rod_R.MAR_5  &
   adams_id = 141  &
   location = -18.4999999999, -545.0, 600.0  &
   orientation = -1.0912162252d, -2.4535871637d, -90.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Front_Bumper_Rod_R  &
   material_type = .model_1.steel
!
! ****** Points for current part ******
!
point create  &
   point_name = .model_1.Front_Bumper_Rod_R.POINT_19DD  &
   location = -17.46, -532.37, 570.57
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Front_Bumper_Rod_R.CYLINDER_1  &
   adams_id = 48  &
   center_marker = .model_1.Front_Bumper_Rod_R.MAR_1  &
   angle_extent = 360.0  &
   length = 105.1154127614  &
   radius = 13.1394265952  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Front_Bumper_Rod_R  &
   color = RED  &
   name_visibility = off
!
!------------------------------- Steering_Arm_L -------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Steering_Arm_L  &
   adams_id = 18  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Steering_Arm_L
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Steering_Arm_L.MAR_1  &
   adams_id = 118  &
   location = -154.0, 262.0, 86.5  &
   orientation = -92.4935142812d, 5.3799749934d, 114.912779893d
!
marker create  &
   marker_name = .model_1.Steering_Arm_L.cm  &
   adams_id = 119  &
   location = -136.25, 450.3, 78.3  &
   orientation = -2.4715799376d, 0.2329086444d, -5.3800195752d
!
marker create  &
   marker_name = .model_1.Steering_Arm_L.MAR_2  &
   adams_id = 120  &
   location = -154.0, 262.0, 86.5  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Steering_Arm_L.MAR_3  &
   adams_id = 121  &
   location = -118.5, 638.6, 70.1  &
   orientation = 0.0d, -90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Steering_Arm_L  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Steering_Arm_L.CYLINDER_1  &
   adams_id = 49  &
   center_marker = .model_1.Steering_Arm_L.MAR_1  &
   angle_extent = 360.0  &
   length = 378.6248407065  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Steering_Arm_L  &
   color = GREEN  &
   name_visibility = off
!
!------------------------------- Steering_Arm_R -------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Steering_Arm_R  &
   adams_id = 19  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Steering_Arm_R
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Steering_Arm_R.MAR_1  &
   adams_id = 122  &
   location = -154.0, -262.0, 86.5  &
   orientation = 92.4935142812d, 5.3799749934d, -114.912779893d
!
marker create  &
   marker_name = .model_1.Steering_Arm_R.cm  &
   adams_id = 123  &
   location = -136.25, -450.3, 78.3  &
   orientation = 2.4715799376d, 0.2329086444d, 5.3800195752d
!
marker create  &
   marker_name = .model_1.Steering_Arm_R.MAR_2  &
   adams_id = 124  &
   location = -154.0, -262.0, 86.5  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Steering_Arm_R.MAR_3  &
   adams_id = 142  &
   location = -118.5, -638.6, 70.1  &
   orientation = 0.0d, -90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Steering_Arm_R  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Steering_Arm_R.CYLINDER_1  &
   adams_id = 50  &
   center_marker = .model_1.Steering_Arm_R.MAR_1  &
   angle_extent = 360.0  &
   length = 378.6248407065  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Steering_Arm_R  &
   color = MAIZE  &
   name_visibility = off
!
!-------------------------------- Rear_R_Tire ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Rear_R_Tire  &
   adams_id = 20  &
   location = -1411.2696501213, -278.4384517514, 2283.227226958  &
   orientation = -88.559016518d, -29.0050086715d, -80.8386962489d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Rear_R_Tire
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.MAR_1  &
   adams_id = 147  &
   location = -2360.0, -689.0, 52.0000000001  &
   orientation = 81.4980663659d, 81.4448771379d, -20.6040001382d
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.cm  &
   adams_id = 148  &
   location = -2360.0, -689.0, 52.0  &
   orientation = 81.4980663659d, 81.4448771379d, -20.6040001382d
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.MAR_2  &
   adams_id = 149  &
   location = -2360.0, -689.0, 52.0  &
   orientation = 60.6820029397d, -8.004180737d, -93.0303539957d
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.MAR_3  &
   adams_id = 215  &
   location = -2360.0, -689.0, 52.0000000001  &
   orientation = 81.4980663659d, 81.4448771379d, -20.6040001382d
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.MAR_4  &
   adams_id = 223  &
   location = -2360.0, -689.0, 52.0000000001  &
   orientation = 81.4980663659d, 81.4448771379d, -20.6040001382d
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.MAR_5  &
   adams_id = 231  &
   location = -2360.0, -689.0, 52.0000000001  &
   orientation = 81.4980663659d, 81.4448771379d, -20.6040001382d
!
marker create  &
   marker_name = .model_1.Rear_R_Tire.MAR_6  &
   adams_id = 241  &
   location = -2628.9735109083, -648.9817011292, 46.0178444404  &
   orientation = 81.4980663659d, 81.4448771379d, -117.3795436806d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Rear_R_Tire  &
   mass = 28.0  &
   center_of_mass_marker = .model_1.Rear_R_Tire.cm  &
   ixx = 4.85E+005  &
   iyy = 9.45E+005  &
   izz = 4.85E+005  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.Rear_R_Tire.SPHERE_1  &
   center_marker = .model_1.Rear_R_Tire.MAR_1  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
part attributes  &
   part_name = .model_1.Rear_R_Tire  &
   color = RED  &
   name_visibility = off
!
!-------------------------------- Rear_L_Tire ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Rear_L_Tire  &
   adams_id = 21  &
   location = -223.3942715705, 1777.217128083, -493.6413138583  &
   orientation = -69.883984281d, -22.6257848172d, 37.4140638644d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Rear_L_Tire
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.MAR_1  &
   adams_id = 150  &
   location = -2360.0, 689.0, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.cm  &
   adams_id = 151  &
   location = -2360.0, 689.0, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.MAR_2  &
   adams_id = 152  &
   location = -2360.0, 689.0, 52.0  &
   orientation = -55.5502398938d, -47.1499945077d, 136.8149768661d
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.MAR_3  &
   adams_id = 216  &
   location = -2360.0, 689.0, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.MAR_4  &
   adams_id = 224  &
   location = -2360.0, 689.0, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.MAR_5  &
   adams_id = 232  &
   location = -2360.0, 689.0, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Rear_L_Tire.MAR_6  &
   adams_id = 242  &
   location = -2233.4062604444, 913.7269124479, -34.3472056699  &
   orientation = 68.9816415602d, -27.7372880101d, 49.1507813657d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Rear_L_Tire  &
   mass = 28.0  &
   center_of_mass_marker = .model_1.Rear_L_Tire.cm  &
   ixx = 4.85E+005  &
   iyy = 9.45E+005  &
   izz = 4.85E+005  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.Rear_L_Tire.SPHERE_1  &
   center_marker = .model_1.Rear_L_Tire.MAR_1  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
part attributes  &
   part_name = .model_1.Rear_L_Tire  &
   color = GREEN  &
   name_visibility = off
!
!-------------------------------- Front_L_Tire --------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Front_L_Tire  &
   adams_id = 22  &
   location = 407.85063651, 608.6262454751, 606.9355227236  &
   orientation = -69.883984281d, -22.6257848172d, 37.4140638645d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Front_L_Tire
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_1  &
   adams_id = 153  &
   location = 0.8000000019, 691.2, 52.0000000003  &
   orientation = 68.9816415601d, -27.7372880102d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.cm  &
   adams_id = 154  &
   location = 0.8000000012, 691.2, 52.0  &
   orientation = 68.9816415601d, -27.7372880102d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_2  &
   adams_id = 155  &
   location = 0.8000000012, 691.2, 52.0  &
   orientation = -55.5502398939d, -47.1499945077d, 136.8149768661d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_3  &
   adams_id = 217  &
   location = 0.8000000012, 691.2, 52.0  &
   orientation = 68.9816415601d, -27.7372880102d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_5  &
   adams_id = 206  &
   location = 0.8000000019, 691.2, 52.0000000003  &
   orientation = 68.9816415601d, -27.7372880102d, 98.7679983094d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_4  &
   adams_id = 205  &
   location = 0.8000000012, 691.2, 52.0  &
   orientation = 68.9816415601d, -27.7372880102d, 98.7679983094d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_6  &
   adams_id = 225  &
   location = 0.8000000012, 691.2, 52.0  &
   orientation = 68.9816415601d, -27.7372880102d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_7  &
   adams_id = 233  &
   location = 0.8000000012, 691.2, 52.0  &
   orientation = 68.9816415601d, -27.7372880102d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_L_Tire.MAR_8  &
   adams_id = 238  &
   location = 123.2049761167, 908.4910954916, -31.4901290113  &
   orientation = 68.9816415601d, -27.7372880102d, 49.1507813657d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Front_L_Tire  &
   mass = 29.0  &
   center_of_mass_marker = .model_1.Front_L_Tire.cm  &
   ixx = 5.21E+005  &
   iyy = 1.039E+006  &
   izz = 5.21E+005  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.Front_L_Tire.SPHERE_1  &
   center_marker = .model_1.Front_L_Tire.MAR_1  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
part attributes  &
   part_name = .model_1.Front_L_Tire  &
   color = MAIZE  &
   name_visibility = off
!
!-------------------------------- Front_R_Tire --------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Front_R_Tire  &
   adams_id = 23  &
   location = -367.4137364409, -699.5595944745, -535.2059617174  &
   orientation = -69.883984281d, -22.6257848172d, 37.4140638644d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Front_R_Tire
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_1  &
   adams_id = 156  &
   location = 0.8, -691.2, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.cm  &
   adams_id = 157  &
   location = 0.8, -691.2, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_2  &
   adams_id = 158  &
   location = 0.8, -691.2, 52.0  &
   orientation = -55.5502398938d, -47.1499945077d, 136.8149768661d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_3  &
   adams_id = 218  &
   location = 0.8, -691.2, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_4  &
   adams_id = 226  &
   location = 0.8, -691.2, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_5  &
   adams_id = 234  &
   location = 0.8, -691.2, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -34.0736750919d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_6  &
   adams_id = 236  &
   location = 123.2049761145, -473.9089045082, -31.4901290116  &
   orientation = 68.9816415602d, -27.7372880101d, -122.8735140618d
!
marker create  &
   marker_name = .model_1.Front_R_Tire.MAR_7  &
   adams_id = 244  &
   location = 0.8, -691.2, 52.0  &
   orientation = 68.9816415602d, -27.7372880101d, -130.8492186343d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Front_R_Tire  &
   mass = 29.0  &
   center_of_mass_marker = .model_1.Front_R_Tire.cm  &
   ixx = 5.21E+005  &
   iyy = 1.039E+006  &
   izz = 5.21E+005  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.Front_R_Tire.SPHERE_1  &
   center_marker = .model_1.Front_R_Tire.MAR_1  &
   x_scale_factor = 100.0  &
   y_scale_factor = 100.0  &
   z_scale_factor = 100.0
!
part attributes  &
   part_name = .model_1.Front_R_Tire  &
   color = CYAN  &
   name_visibility = off
!
!----------------------------------- PART_1 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.PART_1  &
   adams_id = 24  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.PART_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.PART_1.MAR_1  &
   adams_id = 163  &
   location = -142.66, -382.13, -21.35  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_1.cm  &
   adams_id = 164  &
   location = -142.66, -382.13, -21.35  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_1.MAR_2  &
   adams_id = 165  &
   location = -142.66, -382.13, -21.35  &
   orientation = 119.9533338793d, -47.8385132061d, 16.639966676d
!
marker create  &
   marker_name = .model_1.PART_1.MAR_3  &
   adams_id = 166  &
   location = -142.66, -382.13, -21.35  &
   orientation = 107.4073637319d, 26.7328048332d, -16.4891148613d
!
part create rigid_body mass_properties  &
   part_name = .model_1.PART_1  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.PART_1.SPHERE_1  &
   center_marker = .model_1.PART_1.MAR_1  &
   x_scale_factor = 2.0  &
   y_scale_factor = 2.0  &
   z_scale_factor = 2.0
!
part attributes  &
   part_name = .model_1.PART_1  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------------- PART_2 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.PART_2  &
   adams_id = 25  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.PART_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.PART_2.MAR_1  &
   adams_id = 167  &
   location = -332.0, -491.9, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_2.cm  &
   adams_id = 168  &
   location = -332.0, -491.9, 10.0  &
   orientation = 0.0d, -45.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_2.MAR_2  &
   adams_id = 169  &
   location = -332.0, -491.9, 10.0  &
   orientation = 107.4073637319d, 26.7328048332d, -16.4891148613d
!
marker create  &
   marker_name = .model_1.PART_2.MAR_3  &
   adams_id = 170  &
   location = -332.0, -491.9, 10.0  &
   orientation = -180.0d, -85.3402510294d, 90.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.PART_2  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.PART_2.SPHERE_1  &
   center_marker = .model_1.PART_2.MAR_1  &
   x_scale_factor = 2.0  &
   y_scale_factor = 2.0  &
   z_scale_factor = 2.0
!
part attributes  &
   part_name = .model_1.PART_2  &
   color = MAIZE  &
   name_visibility = off
!
!----------------------------- Antiroll_Right_Tip -----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Antiroll_Right_Tip  &
   adams_id = 26  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Antiroll_Right_Tip
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Tip.MAR_1  &
   adams_id = 171  &
   location = -2.5, -547.4, -44.56  &
   orientation = -82.005841957d, -40.0243968994d, -174.8392262565d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Tip.cm  &
   adams_id = 172  &
   location = -18.5778434474, -528.4417723562, -41.8975660216  &
   orientation = 4.6699237055d, 3.9497551789d, 40.139054519d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Tip.MAR_2  &
   adams_id = 173  &
   location = -34.6556868947, -509.4835447125, -39.2351320432  &
   orientation = 119.9533338793d, -47.8385132061d, 16.639966676d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Tip.MAR_3  &
   adams_id = 197  &
   location = -2.5, -547.4, -44.56  &
   orientation = 97.994158043d, 40.0243968994d, -5.1607737435d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Antiroll_Right_Tip  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Antiroll_Right_Tip.CYLINDER_1  &
   adams_id = 67  &
   center_marker = .model_1.Antiroll_Right_Tip.MAR_1  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Antiroll_Right_Tip  &
   color = CYAN  &
   name_visibility = off
!
!--------------------------- Antiroll_Right_Splice ----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Antiroll_Right_Splice  &
   adams_id = 27  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Antiroll_Right_Splice
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Splice.MAR_1  &
   adams_id = 174  &
   location = -332.0, -392.5, 10.0  &
   orientation = 90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Splice.cm  &
   adams_id = 175  &
   location = -332.0, -417.5, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Splice.MAR_2  &
   adams_id = 176  &
   location = -332.0, -442.5, 10.0  &
   orientation = -180.0d, -85.3402510294d, 90.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Splice.MAR_3  &
   adams_id = 177  &
   location = -332.0, -392.5, 10.0  &
   orientation = -180.0d, -71.8036401945d, 90.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Right_Splice.MAR_4  &
   adams_id = 178  &
   location = -332.0, -392.5, 10.0  &
   orientation = 90.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Antiroll_Right_Splice  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Antiroll_Right_Splice.CYLINDER_1  &
   adams_id = 68  &
   center_marker = .model_1.Antiroll_Right_Splice.MAR_1  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Antiroll_Right_Splice  &
   color = MAGENTA  &
   name_visibility = off
!
!----------------------------------- PART_5 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.PART_5  &
   adams_id = 28  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.PART_5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.PART_5.MAR_1  &
   adams_id = 179  &
   location = -142.66, 382.13, -21.35  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_5.cm  &
   adams_id = 180  &
   location = -142.66, 382.13, -21.35  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_5.MAR_2  &
   adams_id = 181  &
   location = -142.66, 382.13, -21.35  &
   orientation = 60.0466661207d, 47.8385132061d, 16.639966676d
!
marker create  &
   marker_name = .model_1.PART_5.MAR_3  &
   adams_id = 182  &
   location = -142.66, 382.13, -21.35  &
   orientation = 72.5926362681d, -26.7328048332d, -16.4891148613d
!
part create rigid_body mass_properties  &
   part_name = .model_1.PART_5  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.PART_5.SPHERE_1  &
   center_marker = .model_1.PART_5.MAR_1  &
   x_scale_factor = 2.0  &
   y_scale_factor = 2.0  &
   z_scale_factor = 2.0
!
part attributes  &
   part_name = .model_1.PART_5  &
   color = RED  &
   name_visibility = off
!
!----------------------------------- PART_6 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.PART_6  &
   adams_id = 29  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.PART_6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.PART_6.MAR_1  &
   adams_id = 183  &
   location = -332.0, 491.9, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_6.cm  &
   adams_id = 184  &
   location = -332.0, 491.9, 10.0  &
   orientation = 0.0d, -45.0d, 0.0d
!
marker create  &
   marker_name = .model_1.PART_6.MAR_2  &
   adams_id = 185  &
   location = -332.0, 491.9, 10.0  &
   orientation = 72.5926362681d, -26.7328048332d, -16.4891148613d
!
marker create  &
   marker_name = .model_1.PART_6.MAR_3  &
   adams_id = 186  &
   location = -332.0, 491.9, 10.0  &
   orientation = 0.0d, 71.8036401945d, 90.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.PART_6  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape ellipsoid  &
   ellipsoid_name = .model_1.PART_6.SPHERE_1  &
   center_marker = .model_1.PART_6.MAR_1  &
   x_scale_factor = 2.0  &
   y_scale_factor = 2.0  &
   z_scale_factor = 2.0
!
part attributes  &
   part_name = .model_1.PART_6  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------- Antiroll_Left_Tip ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Antiroll_Left_Tip  &
   adams_id = 30  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Antiroll_Left_Tip
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Tip.MAR_1  &
   adams_id = 187  &
   location = -2.5, 547.4, -44.56  &
   orientation = 82.005841957d, -40.0243968994d, 174.8392262565d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Tip.cm  &
   adams_id = 188  &
   location = -18.5778434474, 528.4417723562, -41.8975660216  &
   orientation = -4.6699237055d, 3.9497551789d, -40.139054519d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Tip.MAR_2  &
   adams_id = 189  &
   location = -34.6556868947, 509.4835447125, -39.2351320432  &
   orientation = 60.0466661207d, 47.8385132061d, 16.639966676d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Tip.MAR_3  &
   adams_id = 198  &
   location = -2.5, 547.4, -44.56  &
   orientation = -97.994158043d, 40.0243968994d, 5.1607737435d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Antiroll_Left_Tip  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Antiroll_Left_Tip.CYLINDER_1  &
   adams_id = 69  &
   center_marker = .model_1.Antiroll_Left_Tip.MAR_1  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Antiroll_Left_Tip  &
   color = MAIZE  &
   name_visibility = off
!
!---------------------------- Antiroll_Left_Splice ----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
part create rigid_body name_and_position  &
   part_name = .model_1.Antiroll_Left_Splice  &
   adams_id = 31  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.Antiroll_Left_Splice
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Splice.MAR_1  &
   adams_id = 190  &
   location = -332.0, 392.5, 10.0  &
   orientation = -90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Splice.cm  &
   adams_id = 191  &
   location = -332.0, 417.5, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Splice.MAR_2  &
   adams_id = 192  &
   location = -332.0, 442.5, 10.0  &
   orientation = 0.0d, 71.8036401945d, 90.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Splice.MAR_3  &
   adams_id = 193  &
   location = -332.0, 392.5, 10.0  &
   orientation = -180.0d, -71.8036401945d, 90.0d
!
marker create  &
   marker_name = .model_1.Antiroll_Left_Splice.MAR_4  &
   adams_id = 194  &
   location = -332.0, 392.5, 10.0  &
   orientation = 90.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .model_1.Antiroll_Left_Splice  &
   material_type = .model_1.steel
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .model_1.Antiroll_Left_Splice.CYLINDER_1  &
   adams_id = 70  &
   center_marker = .model_1.Antiroll_Left_Splice.MAR_1  &
   angle_extent = 360.0  &
   length = 50.0  &
   radius = 10.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .model_1.Antiroll_Left_Splice  &
   color = CYAN  &
   name_visibility = off
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create spline  &
   spline_name = .model_1.Front_Damping_Lower  &
   adams_id = 1  &
   x = -1500.0, -520.0, -390.0, -260.0, -130.0, -52.0, 52.0, 130.0, 260.0,  &
       390.0, 520.0, 1500.0  &
   y = -1070.0, -410.0, -340.0, -230.0, -100.0, -60.0, 180.0, 600.0, 940.0,  &
       1110.0, 1220.0, 2320.0  &
   linear_extrapolate = yes
!
data_element create spline  &
   spline_name = .model_1.Front_Damping_Higher  &
   adams_id = 2  &
   x = -1500.0, -520.0, -390.0, -260.0, -130.0, -52.0, -0.1, 0.1, 52.0,  &
       130.0, 260.0, 390.0, 520.0, 1500.0  &
   y = -1070.0, -550.0, -460.0, -330.0, -180.0, -120.0, -40.0, 40.0, 280.0,  &
       820.0, 1240.0, 1450.0, 1600.0, 2320.0  &
   linear_extrapolate = yes
!
data_element create spline  &
   spline_name = .model_1.Rear_Damping_Higher  &
   adams_id = 3  &
   x = -1500.0, -520.0, -390.0, -260.0, -130.0, -52.0, -10.0, 10.0, 52.0,  &
       130.0, 260.0, 390.0, 520.0, 1500.0  &
   y = -1220.0, -272.0, -196.0, -132.0, -95.0, -72.0, -38.0, 38.0, 91.0,  &
       201.0, 721.0, 979.0, 1138.0, 2080.0  &
   linear_extrapolate = no
!
data_element create spline  &
   spline_name = .model_1.Rear_Damping_Lower  &
   adams_id = 4  &
   x = -1500.0, -520.0, -390.0, -260.0, -130.0, -52.0, 52.0, 130.0, 260.0,  &
       390.0, 520.0, 1500.0  &
   y = -1220.0, -188.0, -120.0, -72.0, -41.0, -22.0, 36.0, 105.0, 531.0,  &
       733.0, 853.0, 2080.0  &
   linear_extrapolate = no
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_1  &
   adams_id = 10  &
   i_marker_name = .model_1.Bumper_RR.MAR_2  &
   j_marker_name = .model_1.Rear_Bumper_Rod_R.MAR_2
!
constraint attributes  &
   constraint_name = .model_1.JOINT_1  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_2  &
   adams_id = 11  &
   i_marker_name = .model_1.Bumper_RL.MAR_2  &
   j_marker_name = .model_1.Rear_Bumper_Rod_L.MAR_2
!
constraint attributes  &
   constraint_name = .model_1.JOINT_2  &
   name_visibility = off
!
constraint create joint hooke  &
   joint_name = .model_1.JOINT_3  &
   adams_id = 12  &
   i_marker_name = .model_1.Rear_Bumper_Rod_R.MAR_3  &
   j_marker_name = .model_1.Carroceria.MAR_2
!
constraint attributes  &
   constraint_name = .model_1.JOINT_3  &
   name_visibility = off
!
constraint create joint hooke  &
   joint_name = .model_1.JOINT_4  &
   adams_id = 13  &
   i_marker_name = .model_1.Rear_Bumper_Rod_L.MAR_3  &
   j_marker_name = .model_1.Carroceria.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_4  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .model_1.JOINT_5  &
   adams_id = 14  &
   i_marker_name = .model_1.Rear_Arm_R.MAR_4  &
   j_marker_name = .model_1.Bumper_RR.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_5  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .model_1.JOINT_6  &
   adams_id = 15  &
   i_marker_name = .model_1.Rear_Arm_L.MAR_4  &
   j_marker_name = .model_1.Bumper_RL.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_6  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .model_1.JOINT_7  &
   adams_id = 16  &
   i_marker_name = .model_1.Rear_Arm_R.MAR_5  &
   j_marker_name = .model_1.Carroceria.MAR_4
!
constraint attributes  &
   constraint_name = .model_1.JOINT_7  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .model_1.JOINT_8  &
   adams_id = 17  &
   i_marker_name = .model_1.Rear_Arm_L.MAR_5  &
   j_marker_name = .model_1.Carroceria.MAR_5
!
constraint attributes  &
   constraint_name = .model_1.JOINT_8  &
   name_visibility = off
!
constraint create joint hooke  &
   joint_name = .model_1.JOINT_10  &
   adams_id = 18  &
   i_marker_name = .model_1.Steering_Arm_L.MAR_2  &
   j_marker_name = .model_1.Carroceria.MAR_9
!
constraint attributes  &
   constraint_name = .model_1.JOINT_10  &
   name_visibility = off
!
constraint create joint hooke  &
   joint_name = .model_1.JOINT_11  &
   adams_id = 19  &
   i_marker_name = .model_1.Steering_Arm_R.MAR_2  &
   j_marker_name = .model_1.Carroceria.MAR_10
!
constraint attributes  &
   constraint_name = .model_1.JOINT_11  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .model_1.JOINT_12  &
   adams_id = 20  &
   i_marker_name = .model_1.Bumper_FL.MAR_4  &
   j_marker_name = .model_1.Steering_Arm_L.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_12  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .model_1.JOINT_13  &
   adams_id = 21  &
   i_marker_name = .model_1.Front_Arm_L.MAR_4  &
   j_marker_name = .model_1.Bumper_FL.MAR_5
!
constraint attributes  &
   constraint_name = .model_1.JOINT_13  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .model_1.JOINT_14  &
   adams_id = 22  &
   i_marker_name = .model_1.Bumper_FR.MAR_4  &
   j_marker_name = .model_1.Steering_Arm_R.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_14  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .model_1.JOINT_15  &
   adams_id = 23  &
   i_marker_name = .model_1.Front_Arm_R.MAR_4  &
   j_marker_name = .model_1.Bumper_FR.MAR_5
!
constraint attributes  &
   constraint_name = .model_1.JOINT_15  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_16  &
   adams_id = 24  &
   i_marker_name = .model_1.Bumper_FR.MAR_6  &
   j_marker_name = .model_1.Front_Bumper_Rod_R.MAR_4
!
constraint attributes  &
   constraint_name = .model_1.JOINT_16  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_17  &
   adams_id = 25  &
   i_marker_name = .model_1.Bumper_FL.MAR_6  &
   j_marker_name = .model_1.Front_Bumper_Rod_L.MAR_4
!
constraint attributes  &
   constraint_name = .model_1.JOINT_17  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .model_1.JOINT_18  &
   adams_id = 26  &
   i_marker_name = .model_1.Front_Arm_R.MAR_5  &
   j_marker_name = .model_1.Carroceria.MAR_11
!
constraint attributes  &
   constraint_name = .model_1.JOINT_18  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .model_1.JOINT_19  &
   adams_id = 27  &
   i_marker_name = .model_1.Front_Arm_L.MAR_5  &
   j_marker_name = .model_1.Carroceria.MAR_12
!
constraint attributes  &
   constraint_name = .model_1.JOINT_19  &
   name_visibility = off
!
constraint create joint hooke  &
   joint_name = .model_1.JOINT_20  &
   adams_id = 28  &
   i_marker_name = .model_1.Front_Bumper_Rod_L.MAR_5  &
   j_marker_name = .model_1.Carroceria.MAR_13
!
constraint attributes  &
   constraint_name = .model_1.JOINT_20  &
   name_visibility = off
!
constraint create joint hooke  &
   joint_name = .model_1.JOINT_21  &
   adams_id = 29  &
   i_marker_name = .model_1.Front_Bumper_Rod_R.MAR_5  &
   j_marker_name = .model_1.Carroceria.MAR_14
!
constraint attributes  &
   constraint_name = .model_1.JOINT_21  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .model_1.JOINT_22  &
   adams_id = 30  &
   i_marker_name = .model_1.Front_L_Tire.MAR_2  &
   j_marker_name = .model_1.Bumper_FL.MAR_7
!
constraint attributes  &
   constraint_name = .model_1.JOINT_22  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .model_1.JOINT_23  &
   adams_id = 31  &
   i_marker_name = .model_1.Front_R_Tire.MAR_2  &
   j_marker_name = .model_1.Bumper_FR.MAR_7
!
constraint attributes  &
   constraint_name = .model_1.JOINT_23  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .model_1.JOINT_24  &
   adams_id = 32  &
   i_marker_name = .model_1.Rear_R_Tire.MAR_2  &
   j_marker_name = .model_1.Rear_Arm_R.MAR_8
!
constraint attributes  &
   constraint_name = .model_1.JOINT_24  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .model_1.JOINT_25  &
   adams_id = 33  &
   i_marker_name = .model_1.Rear_L_Tire.MAR_2  &
   j_marker_name = .model_1.Rear_Arm_L.MAR_8
!
constraint attributes  &
   constraint_name = .model_1.JOINT_25  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_26  &
   adams_id = 34  &
   i_marker_name = .model_1.Antiroll_Right_Splice.MAR_4  &
   j_marker_name = .model_1.Carroceria.MAR_15
!
constraint attributes  &
   constraint_name = .model_1.JOINT_26  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_27  &
   adams_id = 35  &
   i_marker_name = .model_1.Antiroll_Left_Splice.MAR_4  &
   j_marker_name = .model_1.Carroceria.MAR_16
!
constraint attributes  &
   constraint_name = .model_1.JOINT_27  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_28  &
   adams_id = 36  &
   i_marker_name = .model_1.Front_Arm_L.MAR_6  &
   j_marker_name = .model_1.Antiroll_Left_Tip.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_28  &
   name_visibility = off
!
constraint create joint cylindrical  &
   joint_name = .model_1.JOINT_29  &
   adams_id = 37  &
   i_marker_name = .model_1.Front_Arm_R.MAR_6  &
   j_marker_name = .model_1.Antiroll_Right_Tip.MAR_3
!
constraint attributes  &
   constraint_name = .model_1.JOINT_29  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
force create element_like beam  &
   beam_name = .model_1.Rear_Torsion_Bar  &
   adams_id = 1  &
   i_marker_name = .model_1.Rear_Arm_L.MAR_7  &
   j_marker_name = .model_1.Rear_Arm_R.MAR_7  &
   length = 1048.0  &
   area_of_cross_section = 949.0  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.2358500685E+006  &
   iyy = 7.095405547E+005  &
   izz = 5.264676941E+005  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Right_a  &
   adams_id = 2  &
   i_marker_name = .model_1.Antiroll_Right_Tip.MAR_2  &
   j_marker_name = .model_1.PART_1.MAR_2  &
   length = 167.9396765163  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Right_b  &
   adams_id = 3  &
   i_marker_name = .model_1.PART_1.MAR_3  &
   j_marker_name = .model_1.PART_2.MAR_2  &
   length = 221.092539449  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Right_c  &
   adams_id = 4  &
   i_marker_name = .model_1.PART_2.MAR_3  &
   j_marker_name = .model_1.Antiroll_Right_Splice.MAR_2  &
   length = 49.4  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Left_a  &
   adams_id = 5  &
   i_marker_name = .model_1.Antiroll_Left_Tip.MAR_2  &
   j_marker_name = .model_1.PART_5.MAR_2  &
   length = 167.9396765163  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Left_b  &
   adams_id = 6  &
   i_marker_name = .model_1.PART_5.MAR_3  &
   j_marker_name = .model_1.PART_6.MAR_2  &
   length = 221.092539449  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Left_c  &
   adams_id = 7  &
   i_marker_name = .model_1.PART_6.MAR_3  &
   j_marker_name = .model_1.Antiroll_Left_Splice.MAR_2  &
   length = 49.4  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create element_like beam  &
   beam_name = .model_1.Antiroll_Bar  &
   adams_id = 8  &
   i_marker_name = .model_1.Antiroll_Right_Splice.MAR_3  &
   j_marker_name = .model_1.Antiroll_Left_Splice.MAR_3  &
   length = 785.0  &
   area_of_cross_section = 314.1593  &
   y_shear_area_ratio = 0.0  &
   z_shear_area_ratio = 0.0  &
   youngs_modulus = 2.07E+005  &
   shear_modulus = 7.93E+004  &
   ixx = 1.57079633E+004  &
   iyy = 7880.1616  &
   izz = 7880.1616  &
   damping_ratio = 0.0
!
force create direct single_component_force  &
   single_component_force_name = .model_1.FORCE_1  &
   adams_id = 21  &
   type_of_freedom = translational  &
   i_marker_name = .model_1.Front_R_Tire.MAR_7  &
   j_marker_name = .model_1.ground.MAR_21  &
   action_only = on  &
   function = ""
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .model_1.MOTION_1  &
   adams_id = 1  &
   i_marker_name = .model_1.ground.MAR_17  &
   j_marker_name = .model_1.Front_R_Tire.MAR_6  &
   axis = z  &
   function = ""
!
constraint attributes  &
   constraint_name = .model_1.MOTION_1  &
   active = off  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .model_1.MOTION_2  &
   adams_id = 2  &
   i_marker_name = .model_1.ground.MAR_18  &
   j_marker_name = .model_1.Front_L_Tire.MAR_8  &
   axis = z  &
   time_derivative = acceleration  &
   displacement_ic = 0.0  &
   velocity_ic = 5.0  &
   function = ""
!
constraint attributes  &
   constraint_name = .model_1.MOTION_2  &
   active = on  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .model_1.MOTION_3  &
   adams_id = 3  &
   i_marker_name = .model_1.ground.MAR_19  &
   j_marker_name = .model_1.Rear_R_Tire.MAR_6  &
   axis = z  &
   function = ""
!
constraint attributes  &
   constraint_name = .model_1.MOTION_3  &
   active = off  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .model_1.MOTION_4  &
   adams_id = 4  &
   i_marker_name = .model_1.ground.MAR_20  &
   j_marker_name = .model_1.Rear_L_Tire.MAR_6  &
   axis = z  &
   function = ""
!
constraint attributes  &
   constraint_name = .model_1.MOTION_4  &
   active = off  &
   name_visibility = off
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
geometry create shape force  &
   force_name = .model_1.FORCE_1_force_graphic_1  &
   adams_id = 135  &
   force_element_name = .model_1.FORCE_1  &
   applied_at_marker_name = .model_1.Front_R_Tire.MAR_7
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = 0.0  &
   z_component_gravity = -9806.65
!
!----------------------------- Analysis settings ------------------------------!
!
!
executive_control set numerical_integration_parameters  &
   model_name = model_1  &
   error_tolerance = 1.0E-002  &
   scale = 1.0, 1.0, 1.0E-003  &
   kmax_integrator_order = 6
!
executive_control set equilibrium_parameters  &
   model_name = model_1  &
   error = 1.0E-002
!
executive_control set kinematics_parameters  &
   model_name = model_1  &
   error = 1.0E-005
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create object  &
   measure_name = .model_1.Static_Imbalance  &
   from_first = no  &
   object = .model_1  &
   characteristic = static_imbalance  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.Static_Imbalance  &
   active = off  &
   color = WHITE
!
measure create object  &
   measure_name = .model_1.Integrator_Stepsize  &
   from_first = no  &
   object = .model_1  &
   characteristic = integrator_stepsize  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.Integrator_Stepsize  &
   active = off  &
   color = WHITE
!
measure create object  &
   measure_name = .model_1.Integrator_Order  &
   from_first = no  &
   object = .model_1  &
   characteristic = integrator_order  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.Integrator_Order  &
   active = off  &
   color = WHITE
!
measure create object  &
   measure_name = .model_1.Iterations_Per_TimeStep  &
   from_first = no  &
   object = .model_1  &
   characteristic = iterator_steps  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.Iterations_Per_TimeStep  &
   active = off  &
   color = WHITE
!
measure create object  &
   measure_name = .model_1.Integrator_Time_Step  &
   from_first = no  &
   object = .model_1  &
   characteristic = integrator_time_step  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.Integrator_Time_Step  &
   active = off  &
   color = WHITE
!
measure create object  &
   measure_name = .model_1.Iteration_Count  &
   from_first = no  &
   object = .model_1  &
   characteristic = iteration_count  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.Iteration_Count  &
   active = off  &
   color = WHITE
!
measure create pt2pt  &
   measure_name = .model_1.PT2PT_MEA_1  &
   from_point = .model_1.ground.MAR_22  &
   to_point = .model_1.ground.MAR_23  &
   characteristic = translational_displacement  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.PT2PT_MEA_1  &
   color = WHITE
!
measure create pt2pt  &
   measure_name = .model_1.PT2PT_MEA_2  &
   from_point = .model_1.ground.MAR_24  &
   to_point = .model_1.ground.MAR_25  &
   characteristic = translational_displacement  &
   component = mag_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .model_1.PT2PT_MEA_2  &
   color = WHITE
!
!---------------------------- ADAMS/View Variables ----------------------------!
!
!
variable create  &
   variable_name = .model_1.sellistvar  &
   integer_value = 1
!
variable create  &
   variable_name = .model_1.FORCE_1._mdi_aview_extended_object_type  &
   string_value = "point_force"
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .model_1.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=yes duration=5.0 step_size=0.1 model_name=.model_1"
!
!-------------------------- Adams/View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = Rear_Bumper_R  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Rear_Bumper_R  &
   color = RED
!
ude create instance  &
   instance_name = Rear_Bumper_L  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Rear_Bumper_L  &
   color = RED
!
ude create instance  &
   instance_name = Rear_Spring_L  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Rear_Spring_L  &
   color = RED
!
ude create instance  &
   instance_name = Rear_Spring_R  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Rear_Spring_R  &
   color = RED
!
ude create instance  &
   instance_name = Front_Spring_L  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Front_Spring_L  &
   color = RED
!
ude create instance  &
   instance_name = Front_Spring_R  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Front_Spring_R  &
   color = RED
!
ude create instance  &
   instance_name = Front_Bumper_L  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Front_Bumper_L  &
   color = RED
!
ude create instance  &
   instance_name = Front_Bumper_R  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.Front_Bumper_R  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_1  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_1  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_2  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_2  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_3  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_3  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_4  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_4  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_5  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_5  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_6  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_6  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_7  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_7  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_8  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_8  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_9  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_9  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_10  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_10  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_11  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_11  &
   color = RED
!
ude create instance  &
   instance_name = SPRING_12  &
   definition_name = spring  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude attributes  &
   instance_name = .model_1.SPRING_12  &
   color = RED
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.i_marker  &
   object_value = (.model_1.Bumper_RR.MAR_4)
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.j_marker  &
   object_value = (.model_1.Rear_Bumper_Rod_R.MAR_4)
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.stiffness_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.stiffness_coefficient  &
   real_value = (8.2E-003(newton/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.damping_mode  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.damping_coefficient  &
   real_value = (0.9(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.damping_spline  &
   object_value = .model_1.Rear_Damping_Lower
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_R.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Rear_Bumper_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.i_marker  &
   object_value = (.model_1.Bumper_RL.MAR_4)
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.j_marker  &
   object_value = (.model_1.Rear_Bumper_Rod_L.MAR_4)
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.stiffness_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.stiffness_coefficient  &
   real_value = (8.2E-003(newton/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.damping_mode  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.damping_coefficient  &
   real_value = (0.9(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.damping_spline  &
   object_value = .model_1.Rear_Damping_Lower
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Rear_Bumper_L.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Rear_Bumper_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.i_marker  &
   object_value = (.model_1.Rear_Arm_L.MAR_6)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.j_marker  &
   object_value = (.model_1.Carroceria.MAR_6)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.stiffness_coefficient  &
   real_value = (30(newton/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.damping_coefficient  &
   real_value = (1.5E-003(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.free_length_mode  &
   string_value = "Constant_Value"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.free_length  &
   real_value = 149.3
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.preload  &
   real_value = 3080.0
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_L.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Rear_Spring_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.i_marker  &
   object_value = (.model_1.Rear_Arm_R.MAR_6)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.j_marker  &
   object_value = (.model_1.Carroceria.MAR_7)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.stiffness_coefficient  &
   real_value = (30(newton/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.damping_coefficient  &
   real_value = (1.5E-003(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.free_length_mode  &
   string_value = "Constant_Value"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.free_length  &
   real_value = 149.3
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.preload  &
   real_value = 3080.0
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Rear_Spring_R.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Rear_Spring_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.i_marker  &
   object_value = (.model_1.Bumper_FL.MAR_2)
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.j_marker  &
   object_value = (.model_1.Front_Bumper_Rod_L.MAR_2)
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.stiffness_coefficient  &
   real_value = (16(newton/mm))
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.damping_coefficient  &
   real_value = (4.4E-003(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.free_length_mode  &
   string_value = "Constant_Value"
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.free_length  &
   real_value = 202.7
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.preload  &
   real_value = 4500.0
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Front_Spring_L.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Front_Spring_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.i_marker  &
   object_value = (.model_1.Bumper_FR.MAR_2)
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.j_marker  &
   object_value = (.model_1.Front_Bumper_Rod_R.MAR_2)
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.stiffness_coefficient  &
   real_value = (16(newton/mm))
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.damping_coefficient  &
   real_value = (4.4E-003(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.free_length_mode  &
   string_value = "Constant_Value"
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.free_length  &
   real_value = 202.7
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.preload  &
   real_value = 4500.0
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Front_Spring_R.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Front_Spring_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.i_marker  &
   object_value = (.model_1.Bumper_FL.MAR_3)
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.j_marker  &
   object_value = (.model_1.Front_Bumper_Rod_L.MAR_3)
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.stiffness_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.stiffness_coefficient  &
   real_value = (1.8E-002(newton/mm))
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.damping_mode  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.damping_coefficient  &
   real_value = (0.9(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.damping_spline  &
   object_value = .model_1.Front_Damping_Lower
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_L.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Front_Bumper_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.i_marker  &
   object_value = (.model_1.Bumper_FR.MAR_3)
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.j_marker  &
   object_value = (.model_1.Front_Bumper_Rod_R.MAR_3)
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.stiffness_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.stiffness_coefficient  &
   real_value = (1.8E-002(newton/mm))
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.damping_mode  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.damping_coefficient  &
   real_value = (0.9(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.damping_spline  &
   object_value = .model_1.Front_Damping_Lower
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.Front_Bumper_R.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = Front_Bumper_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_1.i_marker  &
   object_value = (.model_1.ground.MAR_2)
!
variable modify  &
   variable_name = .model_1.SPRING_1.j_marker  &
   object_value = (.model_1.Rear_R_Tire.MAR_3)
!
variable modify  &
   variable_name = .model_1.SPRING_1.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_1.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_1.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_1.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_1.damping_coefficient  &
   real_value = (2.8E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_1.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_1.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_1.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_1.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_1.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_1.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_1.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_1.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_1
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_2.i_marker  &
   object_value = (.model_1.ground.MAR_6)
!
variable modify  &
   variable_name = .model_1.SPRING_2.j_marker  &
   object_value = (.model_1.Front_R_Tire.MAR_3)
!
variable modify  &
   variable_name = .model_1.SPRING_2.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_2.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_2.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_2.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_2.damping_coefficient  &
   real_value = (2.9E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_2.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_2.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_2.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_2.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_2.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_2.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_2.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_2.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_2
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_3.i_marker  &
   object_value = (.model_1.ground.MAR_7)
!
variable modify  &
   variable_name = .model_1.SPRING_3.j_marker  &
   object_value = (.model_1.Front_L_Tire.MAR_3)
!
variable modify  &
   variable_name = .model_1.SPRING_3.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_3.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_3.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_3.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_3.damping_coefficient  &
   real_value = (2.9E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_3.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_3.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_3.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_3.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_3.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_3.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_3.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_3.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_3
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_4.i_marker  &
   object_value = (.model_1.ground.MAR_8)
!
variable modify  &
   variable_name = .model_1.SPRING_4.j_marker  &
   object_value = (.model_1.Rear_L_Tire.MAR_3)
!
variable modify  &
   variable_name = .model_1.SPRING_4.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_4.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_4.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_4.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_4.damping_coefficient  &
   real_value = (2.8E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_4.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_4.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_4.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_4.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_4.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_4.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_4.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_4.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_4
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_5.i_marker  &
   object_value = (.model_1.ground.MAR_9)
!
variable modify  &
   variable_name = .model_1.SPRING_5.j_marker  &
   object_value = (.model_1.Rear_L_Tire.MAR_4)
!
variable modify  &
   variable_name = .model_1.SPRING_5.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_5.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_5.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_5.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_5.damping_coefficient  &
   real_value = (2.8E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_5.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_5.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_5.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_5.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_5.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_5.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_5.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_5.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_5
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_6.i_marker  &
   object_value = (.model_1.ground.MAR_10)
!
variable modify  &
   variable_name = .model_1.SPRING_6.j_marker  &
   object_value = (.model_1.Rear_R_Tire.MAR_4)
!
variable modify  &
   variable_name = .model_1.SPRING_6.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_6.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_6.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_6.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_6.damping_coefficient  &
   real_value = (2.8E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_6.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_6.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_6.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_6.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_6.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_6.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_6.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_6.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_6
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_7.i_marker  &
   object_value = (.model_1.ground.MAR_11)
!
variable modify  &
   variable_name = .model_1.SPRING_7.j_marker  &
   object_value = (.model_1.Front_R_Tire.MAR_4)
!
variable modify  &
   variable_name = .model_1.SPRING_7.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_7.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_7.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_7.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_7.damping_coefficient  &
   real_value = (2.9E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_7.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_7.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_7.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_7.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_7.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_7.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_7.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_7.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_7
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_8.i_marker  &
   object_value = (.model_1.ground.MAR_12)
!
variable modify  &
   variable_name = .model_1.SPRING_8.j_marker  &
   object_value = (.model_1.Front_L_Tire.MAR_6)
!
variable modify  &
   variable_name = .model_1.SPRING_8.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_8.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_8.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_8.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_8.damping_coefficient  &
   real_value = (2.9E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_8.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_8.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_8.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_8.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_8.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_8.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_8.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_8.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_8
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_9.i_marker  &
   object_value = (.model_1.ground.MAR_13)
!
variable modify  &
   variable_name = .model_1.SPRING_9.j_marker  &
   object_value = (.model_1.Rear_R_Tire.MAR_5)
!
variable modify  &
   variable_name = .model_1.SPRING_9.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_9.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_9.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_9.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_9.damping_coefficient  &
   real_value = (2.8E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_9.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_9.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_9.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_9.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_9.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_9.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_9.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_9.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_9
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_10.i_marker  &
   object_value = (.model_1.ground.MAR_14)
!
variable modify  &
   variable_name = .model_1.SPRING_10.j_marker  &
   object_value = (.model_1.Rear_L_Tire.MAR_5)
!
variable modify  &
   variable_name = .model_1.SPRING_10.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_10.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_10.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_10.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_10.damping_coefficient  &
   real_value = (2.8E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_10.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_10.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_10.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_10.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_10.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_10.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_10.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_10.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_10
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_11.i_marker  &
   object_value = (.model_1.ground.MAR_15)
!
variable modify  &
   variable_name = .model_1.SPRING_11.j_marker  &
   object_value = (.model_1.Front_L_Tire.MAR_7)
!
variable modify  &
   variable_name = .model_1.SPRING_11.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_11.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_11.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_11.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_11.damping_coefficient  &
   real_value = (2.9E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_11.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_11.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_11.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_11.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_11.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_11.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_11.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_11.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_11
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .model_1.SPRING_12.i_marker  &
   object_value = (.model_1.ground.MAR_16)
!
variable modify  &
   variable_name = .model_1.SPRING_12.j_marker  &
   object_value = (.model_1.Front_R_Tire.MAR_5)
!
variable modify  &
   variable_name = .model_1.SPRING_12.stiffness_mode  &
   string_value = "linear"
!
variable modify  &
   variable_name = .model_1.SPRING_12.stiffness_coefficient  &
   real_value = (158.16(newton/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_12.stiffness_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_12.damping_mode  &
   string_value = "none"
!
variable modify  &
   variable_name = .model_1.SPRING_12.damping_coefficient  &
   real_value = (2.9E-002(newton-sec/mm))
!
variable modify  &
   variable_name = .model_1.SPRING_12.damping_spline  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .model_1.SPRING_12.free_length_mode  &
   string_value = "Design_Length"
!
variable modify  &
   variable_name = .model_1.SPRING_12.free_length  &
   real_value = 1.0
!
variable modify  &
   variable_name = .model_1.SPRING_12.preload  &
   real_value = 0.0
!
variable modify  &
   variable_name = .model_1.SPRING_12.i_dynamic_visibility  &
   string_value = "On"
!
variable modify  &
   variable_name = .model_1.SPRING_12.j_dynamic_visibility  &
   string_value = "Off"
!
variable modify  &
   variable_name = .model_1.SPRING_12.spring_visibility  &
   string_value = "depends"
!
variable modify  &
   variable_name = .model_1.SPRING_12.damper_visibility  &
   string_value = "depends"
!
ude modify instance  &
   instance_name = SPRING_12
!
undo end_block
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .model_1.MOTION_1  &
   function = "0.5*time*COS(100.0 * time+1.572)"
!
constraint modify motion_generator  &
   motion_name = .model_1.MOTION_2  &
   function = "sin(time**2)"
!
constraint modify motion_generator  &
   motion_name = .model_1.MOTION_3  &
   function = "COS(100.0 * time + 1.572)"
!
constraint modify motion_generator  &
   motion_name = .model_1.MOTION_4  &
   function = "COS(100.0 * time + 1.572)"
!
force modify direct single_component_force  &
   single_component_force_name = .model_1.FORCE_1  &
   function = "0"
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Rear_Bumper_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Rear_Bumper_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Rear_Spring_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Rear_Spring_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Front_Spring_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Front_Spring_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Front_Bumper_L
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = Front_Bumper_R
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_1
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_2
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_3
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_4
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_5
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_6
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_7
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_8
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_9
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_10
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_11
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = SPRING_12
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
marker modify  &
   marker_name = .model_1.ground.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.P16rrb))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_1  &
   x_scale_factor = (2 * 5.0cm)  &
   y_scale_factor = (2 * 5.0cm)  &
   z_scale_factor = (2 * 5.0cm)
!
marker modify  &
   marker_name = .model_1.ground.MAR_3  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.P16frb))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_2  &
   x_scale_factor = (2 * 5.0cm)  &
   y_scale_factor = (2 * 5.0cm)  &
   z_scale_factor = (2 * 5.0cm)
!
marker modify  &
   marker_name = .model_1.ground.MAR_4  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.P16rlb))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_3  &
   x_scale_factor = (2 * 5.0cm)  &
   y_scale_factor = (2 * 5.0cm)  &
   z_scale_factor = (2 * 5.0cm)
!
marker modify  &
   marker_name = .model_1.ground.MAR_5  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.P16flb))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.ground.SPHERE_4  &
   x_scale_factor = (2 * 5.0cm)  &
   y_scale_factor = (2 * 5.0cm)  &
   z_scale_factor = (2 * 5.0cm)
!
marker modify  &
   marker_name = .model_1.ground.MAR_9  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_4))
!
marker modify  &
   marker_name = .model_1.ground.MAR_10  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_3))
!
marker modify  &
   marker_name = .model_1.ground.MAR_11  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_6))
!
marker modify  &
   marker_name = .model_1.ground.MAR_12  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_5))
!
marker modify  &
   marker_name = .model_1.ground.MAR_13  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_10))
!
marker modify  &
   marker_name = .model_1.ground.MAR_14  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_9))
!
marker modify  &
   marker_name = .model_1.ground.MAR_15  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_7))
!
marker modify  &
   marker_name = .model_1.ground.MAR_16  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_8))
!
marker modify  &
   marker_name = .model_1.ground.MAR_20  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.P16rlb))
!
marker modify  &
   marker_name = .model_1.ground.MAR_22  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_17DD))
!
marker modify  &
   marker_name = .model_1.ground.MAR_23  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_19DD))
!
marker modify  &
   marker_name = .model_1.ground.MAR_24  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_19TD))
!
marker modify  &
   marker_name = .model_1.ground.MAR_25  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_17TD))
!
executive_control set numerical_integration_parameters  &
   model_name = model_1  &
   error_tolerance = (1 / 10**2)
!
executive_control set equilibrium_parameters  &
   model_name = model_1  &
   error = (1 / 10**2)
!
executive_control set kinematics_parameters  &
   model_name = model_1
!
marker modify  &
   marker_name = .model_1.Carroceria.MAR_6  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_19TE))  &
   relative_to = .model_1.Carroceria
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Carroceria.MAR_7  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_19TD))  &
   relative_to = .model_1.Carroceria
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Carroceria.MAR_15  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_1))  &
   relative_to = .model_1.Carroceria
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Carroceria.MAR_16  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_2))  &
   relative_to = .model_1.Carroceria
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_R.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_01TD))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_01TD, .model_1.ground.POINT_aux01TD, "Z"))  &
   relative_to = .model_1.Rear_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_R.MAR_3  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_11))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_11, .model_1.ground.POINT_16TD, "Z"))  &
   relative_to = .model_1.Rear_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_R.MAR_6  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Rear_Arm_R.POINT_1))  &
   relative_to = .model_1.Rear_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_R.MAR_7  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Rear_Arm_R.POINT_2))  &
   orientation =   &
      (ORI_IN_PLANE(.model_1.Rear_Arm_R.POINT_2, .model_1.Rear_Arm_L.POINT_2, .model_1.Rear_Arm_L.cm, "X_XY"))  &
   relative_to = .model_1.Rear_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
point modify  &
   point_name = .model_1.Rear_Arm_R.POINT_2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_fix_eixoTD))  &
   relative_to = .model_1.Rear_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_R.CYLINDER_1  &
   length = (318.0027201142mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_R.CYLINDER_2  &
   length = (95.6999853709mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_R.CYLINDER_3  &
   length = (165.0mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Bumper_RR.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_04TD))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_04TD, .model_1.ground.POINT_21TD, "Z"))  &
   relative_to = .model_1.Bumper_RR
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Bumper_RR.CYLINDER_1  &
   length = (297.5969515973mm)  &
   radius = (15mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Bumper_Rod_R.CYLINDER_1  &
   length = (169.9439248693mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Rear_Arm_L.MAR_7  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Rear_Arm_L.POINT_2))  &
   orientation =   &
      (ORI_IN_PLANE(.model_1.Rear_Arm_R.POINT_2, .model_1.Rear_Arm_L.POINT_2, .model_1.Rear_Arm_L.cm, "X_XY"))  &
   relative_to = .model_1.Rear_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_L.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_01TE))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_01TE, .model_1.ground.POINT_aux01TE, "Z"))  &
   relative_to = .model_1.Rear_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_L.MAR_3  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_2))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_2, .model_1.ground.POINT_16, "Z"))  &
   relative_to = .model_1.Rear_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Rear_Arm_L.MAR_6  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Rear_Arm_L.POINT_1))  &
   relative_to = .model_1.Rear_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
point modify  &
   point_name = .model_1.Rear_Arm_L.POINT_2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_fix_eixoTE))  &
   relative_to = .model_1.Rear_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_L.CYLINDER_1  &
   length = (318.0027201142mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_L.CYLINDER_2  &
   length = (95.6999853709mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Arm_L.CYLINDER_3  &
   length = (165.0mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Bumper_RL.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_04TE))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_04TE, .model_1.ground.POINT_21TE, "Z"))  &
   relative_to = .model_1.Bumper_RL
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Bumper_RL.CYLINDER_1  &
   length = (297.5969515973mm)  &
   radius = (15mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Rear_Bumper_Rod_L.CYLINDER_1  &
   length = (169.9439248693mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Front_Arm_R.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_02DD))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_02DD, .model_1.ground.POINT_01DD, "Z"))  &
   relative_to = .model_1.Front_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Arm_R.CYLINDER_1  &
   length = (245.0mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Arm_R.CYLINDER_2  &
   length = (326.3894183334mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Arm_R.CYLINDER_3  &
   length = (445.1517184062mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Front_Arm_R.MAR_6  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Arm_R.POINT_1))  &
   relative_to = .model_1.Front_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Front_Arm_L.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_02DE))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_02DE, .model_1.ground.POINT_01DE, "Z"))  &
   relative_to = .model_1.Front_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Arm_L.CYLINDER_1  &
   length = (245.0mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Arm_L.CYLINDER_2  &
   length = (326.3894183334mm)  &
   radius = (10mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Arm_L.CYLINDER_3  &
   length = (445.1517184062mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Front_Arm_L.MAR_6  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Arm_L.POINT_1))  &
   relative_to = .model_1.Front_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Bumper_FL.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_04DE))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_04DE, .model_1.ground.POINT_21DE, "Z"))  &
   relative_to = .model_1.Bumper_FL
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Bumper_FL.MAR_11  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_11DE))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_11DE, .model_1.ground.POINT_16DE, "Z"))  &
   relative_to = .model_1.Bumper_FL
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Bumper_FL.MAR_2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Bumper_FL.POINT_17DE))  &
   relative_to = .model_1.Bumper_FL
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Bumper_FL.CYLINDER_1  &
   length = (391.2225168622mm)  &
   radius = (20mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Bumper_FL.CYLINDER_11  &
   length = (67.4018545739mm)  &
   radius = (8.4252318217mm)
!
marker modify  &
   marker_name = .model_1.Front_Bumper_Rod_L.MAR_2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Bumper_Rod_L.POINT_19DE))  &
   relative_to = .model_1.Front_Bumper_Rod_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Bumper_Rod_L.CYLINDER_1  &
   length = (105.1154127614mm)  &
   radius = (13.1394265952mm)
!
marker modify  &
   marker_name = .model_1.Bumper_FR.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_04DD))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_04DD, .model_1.ground.POINT_21DD, "Z"))  &
   relative_to = .model_1.Bumper_FR
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Bumper_FR.MAR_11  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_11DD))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_11DD, .model_1.ground.POINT_16DD, "Z"))  &
   relative_to = .model_1.Bumper_FR
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Bumper_FR.MAR_2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Bumper_FR.POINT_17DD))  &
   relative_to = .model_1.Bumper_FR
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Bumper_FR.CYLINDER_1  &
   length = (391.2225168622mm)  &
   radius = (20mm)
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Bumper_FR.CYLINDER_11  &
   length = (67.4018545739mm)  &
   radius = (8.4252318217mm)
!
marker modify  &
   marker_name = .model_1.Front_Bumper_Rod_R.MAR_2  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Bumper_Rod_R.POINT_19DD))  &
   relative_to = .model_1.Front_Bumper_Rod_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Front_Bumper_Rod_R.CYLINDER_1  &
   length = (105.1154127614mm)  &
   radius = (13.1394265952mm)
!
marker modify  &
   marker_name = .model_1.Steering_Arm_L.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_44DE))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_44DE, .model_1.ground.POINT_15DE, "Z"))  &
   relative_to = .model_1.Steering_Arm_L
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Steering_Arm_L.CYLINDER_1  &
   length = (378.6248407065mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Steering_Arm_R.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_44DD))  &
   orientation =   &
      (ORI_ALONG_AXIS(.model_1.ground.POINT_44DD, .model_1.ground.POINT_15DD, "Z"))  &
   relative_to = .model_1.Steering_Arm_R
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Steering_Arm_R.CYLINDER_1  &
   length = (378.6248407065mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Rear_R_Tire.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_16TD))  &
   relative_to = .model_1.Rear_R_Tire
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.Rear_R_Tire.SPHERE_1  &
   x_scale_factor = (2 * 5cm)  &
   y_scale_factor = (2 * 5cm)  &
   z_scale_factor = (2 * 5cm)
!
marker modify  &
   marker_name = .model_1.Rear_L_Tire.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_16))  &
   relative_to = .model_1.Rear_L_Tire
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.Rear_L_Tire.SPHERE_1  &
   x_scale_factor = (2 * 5cm)  &
   y_scale_factor = (2 * 5cm)  &
   z_scale_factor = (2 * 5cm)
!
marker modify  &
   marker_name = .model_1.Rear_L_Tire.MAR_6  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.P16rlb))  &
   relative_to = .model_1.Rear_L_Tire
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Front_L_Tire.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_16DE))  &
   relative_to = .model_1.Front_L_Tire
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.Front_L_Tire.SPHERE_1  &
   x_scale_factor = (2 * 5cm)  &
   y_scale_factor = (2 * 5cm)  &
   z_scale_factor = (2 * 5cm)
!
marker modify  &
   marker_name = .model_1.Front_L_Tire.MAR_5  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_16DE))  &
   relative_to = .model_1.Front_L_Tire
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
marker modify  &
   marker_name = .model_1.Front_R_Tire.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.ground.POINT_16DD))  &
   relative_to = .model_1.Front_R_Tire
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.Front_R_Tire.SPHERE_1  &
   x_scale_factor = (2 * 5cm)  &
   y_scale_factor = (2 * 5cm)  &
   z_scale_factor = (2 * 5cm)
!
force modify element_like beam  &
   beam_name = .model_1.Rear_Torsion_Bar  &
   length = (DM(.model_1.Rear_Arm_L.MAR_7, .model_1.Rear_Arm_R.MAR_7))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.PART_1.SPHERE_1  &
   x_scale_factor = (2 * 1mm)  &
   y_scale_factor = (2 * 1mm)  &
   z_scale_factor = (2 * 1mm)
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.PART_2.SPHERE_1  &
   x_scale_factor = (2 * 1mm)  &
   y_scale_factor = (2 * 1mm)  &
   z_scale_factor = (2 * 1mm)
!
marker modify  &
   marker_name = .model_1.Antiroll_Right_Tip.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Arm_R.POINT_1))  &
   relative_to = .model_1.Antiroll_Right_Tip
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Antiroll_Right_Tip.CYLINDER_1  &
   length = (50mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Antiroll_Right_Tip.MAR_3  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Arm_R.POINT_1))  &
   relative_to = .model_1.Antiroll_Right_Tip
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Right_a  &
   length = (DM(.model_1.Antiroll_Right_Tip.MAR_2, .model_1.PART_1.MAR_2))
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Right_b  &
   length = (DM(.model_1.PART_1.MAR_3, .model_1.PART_2.MAR_2))
!
marker modify  &
   marker_name = .model_1.Antiroll_Right_Splice.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_1))  &
   relative_to = .model_1.Antiroll_Right_Splice
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Antiroll_Right_Splice.CYLINDER_1  &
   length = (50mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Antiroll_Right_Splice.MAR_4  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_1))  &
   relative_to = .model_1.Antiroll_Right_Splice
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Right_c  &
   length = (DM(.model_1.PART_2.MAR_3, .model_1.Antiroll_Right_Splice.MAR_2))
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.PART_5.SPHERE_1  &
   x_scale_factor = (2 * 1mm)  &
   y_scale_factor = (2 * 1mm)  &
   z_scale_factor = (2 * 1mm)
!
geometry modify shape ellipsoid  &
   ellipsoid_name = .model_1.PART_6.SPHERE_1  &
   x_scale_factor = (2 * 1mm)  &
   y_scale_factor = (2 * 1mm)  &
   z_scale_factor = (2 * 1mm)
!
marker modify  &
   marker_name = .model_1.Antiroll_Left_Tip.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Arm_L.POINT_1))  &
   relative_to = .model_1.Antiroll_Left_Tip
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Antiroll_Left_Tip.CYLINDER_1  &
   length = (50mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Antiroll_Left_Tip.MAR_3  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Front_Arm_L.POINT_1))  &
   relative_to = .model_1.Antiroll_Left_Tip
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Left_a  &
   length = (DM(.model_1.Antiroll_Left_Tip.MAR_2, .model_1.PART_5.MAR_2))
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Left_b  &
   length = (DM(.model_1.PART_5.MAR_3, .model_1.PART_6.MAR_2))
!
marker modify  &
   marker_name = .model_1.Antiroll_Left_Splice.MAR_1  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_2))  &
   relative_to = .model_1.Antiroll_Left_Splice
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
geometry modify shape cylinder  &
   cylinder_name = .model_1.Antiroll_Left_Splice.CYLINDER_1  &
   length = (50mm)  &
   radius = (10mm)
!
marker modify  &
   marker_name = .model_1.Antiroll_Left_Splice.MAR_4  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .model_1.Carroceria.POINT_2))  &
   relative_to = .model_1.Antiroll_Left_Splice
!
defaults coordinate_system  &
   default_coordinate_system = .model_1.ground
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Left_c  &
   length = (DM(.model_1.PART_6.MAR_3, .model_1.Antiroll_Left_Splice.MAR_2))
!
force modify element_like beam  &
   beam_name = .model_1.Antiroll_Bar  &
   length = (DM(.model_1.Antiroll_Right_Splice.MAR_3, .model_1.Antiroll_Left_Splice.MAR_3))
!
material modify  &
   material_name = .model_1.steel  &
   youngs_modulus = (2.07E+011(Newton/meter**2))  &
   density = (7801.0(kg/meter**3))
!
geometry modify shape force  &
   force_name = .model_1.FORCE_1_force_graphic_1  &
   applied_at_marker_name = (.model_1.FORCE_1.i)
!
model display  &
   model_name = model_1
