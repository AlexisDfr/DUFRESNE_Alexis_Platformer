/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 340F0AF7
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 34E1AD96
	/// @DnDParent : 340F0AF7
	/// @DnDArgument : "steps" "540"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 540);}