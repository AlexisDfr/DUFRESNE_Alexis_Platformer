/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 75EFEFBC
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "O_TirEnemis3"
/// @DnDArgument : "layer" ""Attaque""
/// @DnDSaveInfo : "objectid" "O_TirEnemis3"
instance_create_layer(x + 50, y + 20, "Attaque", O_TirEnemis3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 033554F4
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);