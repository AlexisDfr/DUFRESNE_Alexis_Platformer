/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF21EF2
/// @DnDArgument : "var" "global.Gold"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(global.Gold > 6){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
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