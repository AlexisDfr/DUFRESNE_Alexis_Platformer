/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 3824F73A
audio_stop_all();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 758A5438
/// @DnDArgument : "var" "global.Gold"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(global.Gold > 4){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 769DB72E
	/// @DnDParent : 758A5438
	/// @DnDArgument : "code" "room_persistent = false;"
	room_persistent = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7DD90427
	/// @DnDParent : 758A5438
	/// @DnDArgument : "value" "R_Niveau2"
	/// @DnDArgument : "var" "Room"
	global.Room = R_Niveau2;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 67B34176
	/// @DnDParent : 758A5438
	/// @DnDArgument : "room" "R_Niveau2"
	/// @DnDSaveInfo : "room" "R_Niveau2"
	room_goto(R_Niveau2);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DA090A5
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1B6FDD1F
	/// @DnDParent : 6DA090A5
	room_restart();}