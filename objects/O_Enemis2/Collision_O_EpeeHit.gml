/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3015C965
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "HP_Enemis2"
HP_Enemis2 += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ECF6BAF
/// @DnDArgument : "var" "HP_Enemis2"
if(HP_Enemis2 == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2191ED5A
	/// @DnDParent : 1ECF6BAF
	instance_destroy();}