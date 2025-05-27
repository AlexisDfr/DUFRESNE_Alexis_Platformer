/// @DnDAction : YoYo Games.Layers.Layer_Set_Visible
/// @DnDVersion : 1
/// @DnDHash : 72623DE6
/// @DnDArgument : "visible" "1"
/// @DnDArgument : "layer" ""TremblementRoche""
layer_set_visible("TremblementRoche", 1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 129A0995
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "O_Roche"
/// @DnDArgument : "layer" ""Attaque""
/// @DnDSaveInfo : "objectid" "O_Roche"
instance_create_layer(x + 0, y + 0, "Attaque", O_Roche);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3BFD0F9A
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 120);