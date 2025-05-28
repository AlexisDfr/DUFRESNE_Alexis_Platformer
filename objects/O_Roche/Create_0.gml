/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1DD7A9C6
/// @DnDArgument : "soundid" "So_Roche"
/// @DnDArgument : "gain" "1"
/// @DnDSaveInfo : "soundid" "So_Roche"
audio_play_sound(So_Roche, 0, 0, 1, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2FEB070D
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "type" "2"
vspeed = 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6CF7D86A
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);