/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 52DD6E0D
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AAA2FA4
/// @DnDArgument : "var" "global.Gold"
/// @DnDArgument : "op" "2"
if(global.Gold > 0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2C80A3CB
	/// @DnDParent : 3AAA2FA4
	/// @DnDArgument : "code" "room_persistent = false;"
	room_persistent = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2A686451
	/// @DnDParent : 3AAA2FA4
	/// @DnDArgument : "value" "R_Niveau1"
	/// @DnDArgument : "var" "Room"
	global.Room = R_Niveau1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4453019A
	/// @DnDParent : 3AAA2FA4
	/// @DnDArgument : "room" "R_Niveau1"
	/// @DnDSaveInfo : "room" "R_Niveau1"
	room_goto(R_Niveau1);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 26DEE7EE
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6E5D08DD
	/// @DnDParent : 26DEE7EE
	room_restart();}