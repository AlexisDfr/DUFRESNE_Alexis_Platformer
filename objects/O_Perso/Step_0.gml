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
	var l2AA02D3A_0;l2AA02D3A_0 = keyboard_check(ord("D"));if (!l2AA02D3A_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4B5088AF
		/// @DnDParent : 2AA02D3A
		/// @DnDArgument : "key" "vk_shift"
		/// @DnDArgument : "not" "1"
		var l4B5088AF_0;l4B5088AF_0 = keyboard_check(vk_shift);if (!l4B5088AF_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78B642E9
			/// @DnDParent : 4B5088AF
			/// @DnDArgument : "var" "xsp"
			xsp = 0;}}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42FCFB14
/// @DnDArgument : "expr" "+gravity_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ysp"
ysp += +gravity_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0FCF883A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Sol"
/// @DnDSaveInfo : "object" "O_Sol"
var l0FCF883A_0 = instance_place(x + 0, y + 2, [O_Sol]);if ((l0FCF883A_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 445CB1A6
	/// @DnDParent : 0FCF883A
	/// @DnDArgument : "var" "ysp"
	ysp = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7B3B9258
	/// @DnDParent : 0FCF883A
	var l7B3B9258_0;l7B3B9258_0 = keyboard_check_pressed(vk_space);if (l7B3B9258_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D5D3360
		/// @DnDParent : 7B3B9258
		/// @DnDArgument : "expr" "v_speed"
		/// @DnDArgument : "var" "ysp"
		ysp = v_speed;}}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 5335C3CD
/// @DnDArgument : "xvel" "xsp"
/// @DnDArgument : "yvel" "ysp"
/// @DnDArgument : "num_iterations" "10"
/// @DnDArgument : "object" "O_Sol"
/// @DnDSaveInfo : "object" "O_Sol"
move_and_collide(xsp, ysp, O_Sol,10,0,0,-1,-1);