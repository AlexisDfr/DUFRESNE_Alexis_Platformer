/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 3F276CDA
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF21EF2
/// @DnDArgument : "var" "global.Gold"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(global.Gold > 6){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5BB3840A
	/// @DnDParent : 4DF21EF2
	/// @DnDArgument : "code" "room_persistent = false;"
	room_persistent = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 29556F14
	/// @DnDParent : 4DF21EF2
	/// @DnDArgument : "value" "R_Niveau4"
	/// @DnDArgument : "var" "Room"
	global.Room = R_Niveau4;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 67B34176
	/// @DnDParent : 4DF21EF2
	/// @DnDArgument : "room" "R_Niveau4"
	/// @DnDSaveInfo : "room" "R_Niveau4"
	room_goto(R_Niveau4);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 167A6C35
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 069040E3
	/// @DnDParent : 167A6C35
	room_restart();}