/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 326DAE5D
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7630EDC5
/// @DnDArgument : "code" "room_persistent = false;"
room_persistent = false;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 55D53B1D
/// @DnDArgument : "room" "R_Mort"
/// @DnDSaveInfo : "room" "R_Mort"
room_goto(R_Mort);