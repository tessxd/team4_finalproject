## *********************************************************
## 
## File autogenerated for the realsense_camera package 
## by the dynamic_reconfigure package.
## Please do not edit.
## 
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [{'upper': 'R200_DEPTH_CONTROL', 'lower': 'r200_depth_control', 'srcline': 123, 'name': 'R200_Depth_Control', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT::R200_DEPTH_CONTROL', 'field': 'DEFAULT::r200_depth_control', 'state': True, 'parentclass': 'DEFAULT', 'groups': [], 'parameters': [{'srcline': 56, 'description': 'R200 Depth Control Preset', 'max': 5, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_preset', 'edit_method': "{'enum_description': 'Depth Control Preset Choices', 'enum': [{'srcline': 45, 'description': 'Individual Depth Control was changed', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': -1, 'ctype': 'int', 'type': 'int', 'name': 'UNUSED'}, {'srcline': 46, 'description': 'Default settings on chip. Similar to Medium. Best for Outdoors.', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Default'}, {'srcline': 47, 'description': 'Disable almost all hardware-based outlier removal.', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Off'}, {'srcline': 48, 'description': 'Lower number of outliers removed. Minimal false negatives.', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Low'}, {'srcline': 49, 'description': 'Medium number of outliers removed. Balanced approach.', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'Medium'}, {'srcline': 50, 'description': 'Medium-High number of outliers removed. Derived optimization function.', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': 4, 'ctype': 'int', 'type': 'int', 'name': 'Optimized'}, {'srcline': 51, 'description': 'Higher number of outliers removed. Minimal false positives.', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'cconsttype': 'const int', 'value': 5, 'ctype': 'int', 'type': 'int', 'name': 'High'}]}", 'default': 5, 'level': 64, 'min': -1, 'type': 'int'}, {'srcline': 58, 'description': 'Estimate Median Decrement', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_estimate_median_decrement', 'edit_method': '', 'default': 5, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 60, 'description': 'Estimate Median Increment', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_estimate_median_increment', 'edit_method': '', 'default': 5, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 62, 'description': 'Median Threshold', 'max': 1023, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_median_threshold', 'edit_method': '', 'default': 235, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 64, 'description': 'Score Minimum Threshold', 'max': 1023, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_score_minimum_threshold', 'edit_method': '', 'default': 27, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 66, 'description': 'Score Maximum Threshold', 'max': 1023, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_score_maximum_threshold', 'edit_method': '', 'default': 420, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 68, 'description': 'Texture Count Threshold', 'max': 31, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_texture_count_threshold', 'edit_method': '', 'default': 8, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 70, 'description': 'Texture Difference Threshold', 'max': 1023, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_texture_difference_threshold', 'edit_method': '', 'default': 80, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 72, 'description': 'Second Peak Threshold', 'max': 1023, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_second_peak_threshold', 'edit_method': '', 'default': 70, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 74, 'description': 'Neighbor Threshold', 'max': 1023, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_neighbor_threshold', 'edit_method': '', 'default': 90, 'level': 32, 'min': 0, 'type': 'int'}, {'srcline': 76, 'description': 'LR Threshold', 'max': 2047, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/home/nvidia/catkin_ws/src/realsense/realsense_camera/cfg/r200_params.cfg', 'name': 'r200_dc_lr_threshold', 'edit_method': '', 'default': 12, 'level': 32, 'min': 0, 'type': 'int'}], 'type': '', 'id': 1}], 'parameters': [{'srcline': 293, 'description': 'Enable Depth', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'enable_depth', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 293, 'description': 'Backlight Compensation', 'max': 4, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_backlight_compensation', 'edit_method': '', 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Brightness', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_brightness', 'edit_method': '', 'default': 56, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Contrast', 'max': 64, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_contrast', 'edit_method': '', 'default': 32, 'level': 0, 'min': 16, 'type': 'int'}, {'srcline': 293, 'description': 'Gain', 'max': 256, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_gain', 'edit_method': '', 'default': 32, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Gamma', 'max': 280, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_gamma', 'edit_method': '', 'default': 220, 'level': 0, 'min': 100, 'type': 'int'}, {'srcline': 293, 'description': 'Hue', 'max': 2200, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_hue', 'edit_method': '', 'default': 0, 'level': 0, 'min': -2200, 'type': 'int'}, {'srcline': 293, 'description': 'Saturation', 'max': 255, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_saturation', 'edit_method': '', 'default': 128, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Sharpness', 'max': 7, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_sharpness', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'White Balance', 'max': 8000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_white_balance', 'edit_method': '', 'default': 6500, 'level': 0, 'min': 2000, 'type': 'int'}, {'srcline': 293, 'description': 'Exposure', 'max': 10000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_exposure', 'edit_method': '', 'default': 156, 'level': 0, 'min': 39, 'type': 'int'}, {'srcline': 293, 'description': 'LR Gain', 'max': 6399, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_lr_gain', 'edit_method': '', 'default': 400, 'level': 0, 'min': 100, 'type': 'int'}, {'srcline': 293, 'description': 'LR Exposure', 'max': 164, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_lr_exposure', 'edit_method': '', 'default': 164, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 293, 'description': 'Enable Auto White Balance', 'max': 1, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_enable_auto_white_balance', 'edit_method': '', 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Enable Auto Exposure', 'max': 1, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'color_enable_auto_exposure', 'edit_method': '', 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Enable LR Auto Exposure', 'max': 1, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_lr_auto_exposure_enabled', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Auto Exposure Top Edge', 'max': 479, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_auto_exposure_top_edge', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Auto Exposure Bottom Edge', 'max': 479, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_auto_exposure_bottom_edge', 'edit_method': '', 'default': 479, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Auto Exposure Left Edge', 'max': 639, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_auto_exposure_left_edge', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Auto Exposure Right Edge', 'max': 639, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_auto_exposure_right_edge', 'edit_method': '', 'default': 639, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 293, 'description': 'Emitter Enabled', 'max': 1, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'r200_emitter_enabled', 'edit_method': '', 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])    
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

r200_params_UNUSED = -1
r200_params_Default = 0
r200_params_Off = 1
r200_params_Low = 2
r200_params_Medium = 3
r200_params_Optimized = 4
r200_params_High = 5
