/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 01B13886
/// @DnDArgument : "spriteind" "S_PersoG"
/// @DnDSaveInfo : "spriteind" "S_PersoG"
sprite_index = S_PersoG;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39EB193A
/// @DnDArgument : "expr" "-move_speed"
/// @DnDArgument : "var" "xsp"
xsp = -move_speed;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11A4C80D
/// @DnDArgument : "key" "vk_shift"
var l11A4C80D_0;l11A4C80D_0 = keyboard_check(vk_shift);if (l11A4C80D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E0901D0
	/// @DnDParent : 11A4C80D
	/// @DnDArgument : "expr" "-sprint_speed"
	/// @DnDArgument : "var" "xsp"
	xsp = -sprint_speed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 50564778
/// @DnDArgument : "key" "vk_control"
var l50564778_0;l50564778_0 = keyboard_check_pressed(vk_control);if (l50564778_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 754F24F8
	/// @DnDParent : 50564778
	/// @DnDArgument : "var" "isDashing"
	/// @DnDArgument : "value" "false"
	if(isDashing == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A1637FE
		/// @DnDParent : 754F24F8
		/// @DnDArgument : "expr" "-dash"
		/// @DnDArgument : "var" "xsp"
		xsp = -dash;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FD6FEAC
		/// @DnDParent : 754F24F8
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "isDashing"
		isDashing = true;
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 52583AD1
		/// @DnDParent : 754F24F8
		/// @DnDArgument : "x" "-50"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "4"
		/// @DnDArgument : "size" "2"
		effect_create_below(4, x + -50, y + 50, 2, $FFFFFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2EF372FC
		/// @DnDParent : 754F24F8
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);}}