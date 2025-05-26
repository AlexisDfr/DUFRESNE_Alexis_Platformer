/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 340F0AF7
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 34E1AD96
	/// @DnDParent : 340F0AF7
	/// @DnDArgument : "steps" "600"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 600);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E5177AA
	/// @DnDParent : 340F0AF7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_Roche"
	/// @DnDArgument : "layer" ""Attaque""
	/// @DnDSaveInfo : "objectid" "O_Roche"
	instance_create_layer(x + 0, y + 0, "Attaque", O_Roche);}