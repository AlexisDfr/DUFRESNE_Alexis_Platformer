/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5693E88F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "R_Mort"
if(!(room == R_Mort)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 45F2AD40
	/// @DnDParent : 5693E88F
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
				xsp = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 15D2FBC5
				/// @DnDParent : 4B5088AF
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "S_PersoFace"
				/// @DnDSaveInfo : "spriteind" "S_PersoFace"
				sprite_index = S_PersoFace;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 79D27046
				/// @DnDParent : 4B5088AF
				/// @DnDArgument : "speed" "0.22"
				image_speed = 0.22;}}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42FCFB14
	/// @DnDParent : 5693E88F
	/// @DnDArgument : "expr" "+gravity_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ysp"
	ysp += +gravity_speed;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FCF883A
	/// @DnDParent : 5693E88F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Sol"
	/// @DnDSaveInfo : "object" "O_Sol"
	var l0FCF883A_0 = instance_place(x + 0, y + 2, [O_Sol]);if ((l0FCF883A_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E5D8667
		/// @DnDParent : 0FCF883A
		/// @DnDArgument : "var" "jump"
		jump = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
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
			ysp = v_speed;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03B35B5A
			/// @DnDParent : 7B3B9258
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "jump"
			jump = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4C8897E1
			/// @DnDParent : 7B3B9258
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 30);}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3EB2A448
	/// @DnDParent : 5693E88F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Sol"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "O_Sol"
	var l3EB2A448_0 = instance_place(x + 0, y + 2, [O_Sol]);if (!(l3EB2A448_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EEECD5D
		/// @DnDParent : 3EB2A448
		/// @DnDArgument : "var" "jump"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		if(jump < 2){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 588B95A5
			/// @DnDParent : 7EEECD5D
			var l588B95A5_0;l588B95A5_0 = keyboard_check_pressed(vk_space);if (l588B95A5_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 06B2E0DC
				/// @DnDParent : 588B95A5
				/// @DnDArgument : "expr" "v_speed"
				/// @DnDArgument : "var" "ysp"
				ysp = v_speed;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0D430D63
				/// @DnDParent : 588B95A5
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "jump"
				jump = 2;
			
				/// @DnDAction : YoYo Games.Particles.Effect
				/// @DnDVersion : 1
				/// @DnDHash : 1B0C47B0
				/// @DnDParent : 588B95A5
				/// @DnDArgument : "x" "50"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "80"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "type" "5"
				/// @DnDArgument : "size" "1"
				effect_create_below(5, x + 50, y + 80, 1, $FFFFFF & $ffffff);}}}

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 5335C3CD
	/// @DnDParent : 5693E88F
	/// @DnDArgument : "xvel" "xsp"
	/// @DnDArgument : "yvel" "ysp"
	/// @DnDArgument : "num_iterations" "10"
	/// @DnDArgument : "object" "O_Sol"
	/// @DnDSaveInfo : "object" "O_Sol"
	move_and_collide(xsp, ysp, O_Sol,10,0,0,-1,-1);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 035147E2
	/// @DnDParent : 5693E88F
	var l035147E2_0;l035147E2_0 = mouse_check_button_pressed(mb_left);if (l035147E2_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32D04DA2
		/// @DnDParent : 035147E2
		/// @DnDArgument : "var" "alarm_get(2)"
		/// @DnDArgument : "op" "3"
		if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6DA0CCFF
			/// @DnDParent : 32D04DA2
			/// @DnDArgument : "steps" "45"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 45);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2301A240
			/// @DnDParent : 32D04DA2
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_EpeeHit"
			/// @DnDArgument : "layer" ""Attaque""
			/// @DnDSaveInfo : "objectid" "O_EpeeHit"
			instance_create_layer(x + 0, y + 0, "Attaque", O_EpeeHit);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 572B84ED
			/// @DnDParent : 32D04DA2
			/// @DnDArgument : "soundid" "So_Arme"
			/// @DnDArgument : "gain" "0.5"
			/// @DnDSaveInfo : "soundid" "So_Arme"
			audio_play_sound(So_Arme, 0, 0, 0.5, undefined, 1.0);}}}