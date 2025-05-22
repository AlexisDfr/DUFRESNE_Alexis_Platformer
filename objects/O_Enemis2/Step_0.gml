/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 624CC770
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0B492742
	/// @DnDParent : 624CC770
	/// @DnDArgument : "steps" "45"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 45);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F4CBEFB
	/// @DnDParent : 624CC770
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_TirEnemis2"
	/// @DnDArgument : "layer" ""Attaque""
	/// @DnDSaveInfo : "objectid" "O_TirEnemis2"
	instance_create_layer(x + 0, y + 0, "Attaque", O_TirEnemis2);}