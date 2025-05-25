/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22939C96
/// @DnDArgument : "expr" "-3"
/// @DnDArgument : "var" "shot_speed"
shot_speed = -3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 56753840
/// @DnDArgument : "speed" "shot_speed"
speed = shot_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1BE4A54E
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);