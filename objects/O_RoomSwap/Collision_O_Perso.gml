/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AAA2FA4
/// @DnDArgument : "var" "global.Gold"
/// @DnDArgument : "op" "2"
if(global.Gold > 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4453019A
	/// @DnDParent : 3AAA2FA4
	/// @DnDArgument : "room" "R_Niveau1"
	/// @DnDSaveInfo : "room" "R_Niveau1"
	room_goto(R_Niveau1);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C1DFF9C
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 44FF505D
	/// @DnDParent : 0C1DFF9C
	room_restart();}