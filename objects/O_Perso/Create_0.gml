/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 270A5215
/// @DnDArgument : "var" "O_Pause.Mort"
/// @DnDArgument : "value" "true"
if(O_Pause.Mort == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 059C0640
	/// @DnDInput : 3
	/// @DnDParent : 270A5215
	/// @DnDArgument : "expr" "O_Pause.px"
	/// @DnDArgument : "expr_1" "O_Pause.py"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	/// @DnDArgument : "var_2" "O_Pause.Mort"
	x = O_Pause.px;
	y = O_Pause.py;
	O_Pause.Mort = false;}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DE950C5
/// @DnDArgument : "code" "invincible = false;$(13_10)$(13_10)global.Gold = 0;$(13_10)$(13_10)global.Ame = 0;$(13_10)$(13_10)room_persistent = true;"
invincible = false;

global.Gold = 0;

global.Ame = 0;

room_persistent = true;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4C868F5E
/// @DnDArgument : "soundid" "So_BruitPas"
/// @DnDArgument : "gain" "0.3"
/// @DnDArgument : "pitch" "1"
/// @DnDSaveInfo : "soundid" "So_BruitPas"
audio_play_sound(So_BruitPas, 0, 0, 0.3, undefined, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BC04AA2
/// @DnDInput : 2
/// @DnDArgument : "steps" "450"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 450);
alarm_set(0, 30);