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
if(global.Gold > 4){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 67B34176
	/// @DnDParent : 758A5438
	/// @DnDArgument : "room" "R_Niveau2"
	/// @DnDSaveInfo : "room" "R_Niveau2"
	room_goto(R_Niveau2);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4BBFECC4
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10A8D891
	/// @DnDParent : 4BBFECC4
	room_restart();}