/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25B1882E
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 561A9FD1
	/// @DnDParent : 25B1882E
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5184CA80
	/// @DnDParent : 25B1882E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_TirEnemis3"
	/// @DnDArgument : "layer" ""Attaque""
	/// @DnDSaveInfo : "objectid" "O_TirEnemis3"
	instance_create_layer(x + 0, y + 0, "Attaque", O_TirEnemis3);}