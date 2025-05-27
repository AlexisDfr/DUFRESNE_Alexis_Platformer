/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B417371
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "HP_Enemis2"
HP_Enemis2 += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 535248E8
/// @DnDArgument : "var" "HP_Enemis2"
if(HP_Enemis2 == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E2B3E40
	/// @DnDParent : 535248E8
	instance_destroy();}