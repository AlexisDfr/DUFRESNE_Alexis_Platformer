/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 1731C051
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21D822DF
/// @DnDArgument : "var" "global.Gold"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(global.Gold > 5){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 138F7B8B
	/// @DnDParent : 21D822DF
	/// @DnDArgument : "code" "room_persistent = false;"
	room_persistent = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 159C63C3
	/// @DnDParent : 21D822DF
	/// @DnDArgument : "value" "R_Niveau3"
	/// @DnDArgument : "var" "Room"
	global.Room = R_Niveau3;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 67B34176
	/// @DnDParent : 21D822DF
	/// @DnDArgument : "room" "R_Niveau3"
	/// @DnDSaveInfo : "room" "R_Niveau3"
	room_goto(R_Niveau3);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 68FC1923
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2AF9C1C8
	/// @DnDParent : 68FC1923
	room_restart();}