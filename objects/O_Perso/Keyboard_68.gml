/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 410D9114
/// @DnDArgument : "imageind" ""
/// @DnDArgument : "spriteind" "S_PersoD"
/// @DnDSaveInfo : "spriteind" "S_PersoD"
sprite_index = S_PersoD;

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
	xsp = sprint_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 076DA255
	/// @DnDParent : 1D9D5415
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_PersoD"
	/// @DnDSaveInfo : "spriteind" "S_PersoD"
	sprite_index = S_PersoD;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17573723
	/// @DnDParent : 1D9D5415
	/// @DnDArgument : "speed" "1.2"
	image_speed = 1.2;}

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
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 1494B010
		/// @DnDParent : 3AA57EC8
		/// @DnDArgument : "x" "140"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "4"
		/// @DnDArgument : "size" "2"
		effect_create_below(4, x + 140, y + 50, 2, $FFFFFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 279EF940
		/// @DnDParent : 3AA57EC8
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);}}