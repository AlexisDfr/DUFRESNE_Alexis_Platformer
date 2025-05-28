/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 23DE1C87
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 257A9C85
/// @DnDArgument : "expr" "room"
/// @DnDArgument : "var" "global.Room"
global.Room = room;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4578B306
/// @DnDArgument : "room" "R_Pause"
/// @DnDSaveInfo : "room" "R_Pause"
room_goto(R_Pause);