/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DE950C5
/// @DnDArgument : "code" "invincible = false;$(13_10)$(13_10)global.Gold = 0;$(13_10)$(13_10)global.Ame = 0;$(13_10)$(13_10)"
invincible = false;

global.Gold = 0;

global.Ame = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4C868F5E
/// @DnDArgument : "soundid" "So_BruitPas"
/// @DnDSaveInfo : "soundid" "So_BruitPas"
audio_play_sound(So_BruitPas, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BC04AA2
/// @DnDArgument : "steps" "450"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 450);