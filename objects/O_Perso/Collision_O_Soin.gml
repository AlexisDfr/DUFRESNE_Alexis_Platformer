/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 612840E6
/// @DnDArgument : "var" " hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "hp_max"
if( hp < hp_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27C12EF7
	/// @DnDParent : 612840E6
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += 3;}