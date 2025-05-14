/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 45F2AD40
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l45F2AD40_0;l45F2AD40_0 = keyboard_check(ord("Q"));if (!l45F2AD40_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2AA02D3A
	/// @DnDParent : 45F2AD40
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l2AA02D3A_0;l2AA02D3A_0 = keyboard_check(ord("D"));if (!l2AA02D3A_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06549243
		/// @DnDParent : 2AA02D3A
		/// @DnDArgument : "var" "xsp"
		xsp = 0;}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42FCFB14
/// @DnDArgument : "expr" "+gravity_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ysp"
ysp += +gravity_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1A15626F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Sol"
/// @DnDSaveInfo : "object" "O_Sol"
var l1A15626F_0 = instance_place(x + 0, y + 2, [O_Sol]);if ((l1A15626F_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18E29B69
	/// @DnDParent : 1A15626F
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ysp"
	ysp += 0;}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 5335C3CD
/// @DnDArgument : "xvel" "xsp"
/// @DnDArgument : "yvel" "ysp"
/// @DnDArgument : "num_iterations" "10"
/// @DnDArgument : "object" "O_Sol"
/// @DnDSaveInfo : "object" "O_Sol"
move_and_collide(xsp, ysp, O_Sol,10,0,0,-1,-1);