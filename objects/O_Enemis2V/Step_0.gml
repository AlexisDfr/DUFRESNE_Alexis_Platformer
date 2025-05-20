/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74D72D4D
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2CB8A3A6
	/// @DnDParent : 74D72D4D
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 90);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40AEE6F8
	/// @DnDParent : 74D72D4D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_TirEnemis2V"
	/// @DnDArgument : "layer" ""Attaque""
	instance_create_layer(x + 0, y + 0, "Attaque", O_TirEnemis2V);}