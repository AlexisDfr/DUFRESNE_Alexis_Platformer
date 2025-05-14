/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B2B593C
/// @DnDArgument : "expr" "move_speed"
/// @DnDArgument : "var" "xsp"
xsp = move_speed;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1D9D5415
/// @DnDArgument : "key" "vk_shift"
var l1D9D5415_0;l1D9D5415_0 = keyboard_check(vk_shift);if (l1D9D5415_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 625AED68
	/// @DnDParent : 1D9D5415
	/// @DnDArgument : "expr" "sprint_speed"
	/// @DnDArgument : "var" "xsp"
	xsp = sprint_speed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 176E1A55
/// @DnDArgument : "key" "vk_control"
var l176E1A55_0;l176E1A55_0 = keyboard_check_pressed(vk_control);if (l176E1A55_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AA57EC8
	/// @DnDParent : 176E1A55
	/// @DnDArgument : "var" "isDashing"
	/// @DnDArgument : "value" "false"
	if(isDashing == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B5BE5AB
		/// @DnDParent : 3AA57EC8
		/// @DnDArgument : "expr" "dash"
		/// @DnDArgument : "var" "xsp"
		xsp = dash;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01A49BF7
		/// @DnDParent : 3AA57EC8
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "isDashing"
		isDashing = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 279EF940
		/// @DnDParent : 3AA57EC8
		/// @DnDArgument : "steps" "45"
		alarm_set(0, 45);}}