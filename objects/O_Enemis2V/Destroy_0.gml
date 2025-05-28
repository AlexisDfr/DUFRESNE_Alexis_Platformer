/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 75039FFE
/// @DnDArgument : "soundid" "So_EnemiMort"
/// @DnDSaveInfo : "soundid" "So_EnemiMort"
audio_play_sound(So_EnemiMort, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FC4D6F5
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "O_Ame"
/// @DnDArgument : "layer" ""Objets""
/// @DnDSaveInfo : "objectid" "O_Ame"
instance_create_layer(x + 0, y + 0, "Objets", O_Ame);