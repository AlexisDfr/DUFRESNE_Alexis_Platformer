/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 19188968
/// @DnDArgument : "speed" "-hspeed"
/// @DnDArgument : "type" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 464B8980
/// @DnDInput : 2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "iscolliding"
/// @DnDArgument : "var_1" "knockbackpower"
iscolliding = true;
knockbackpower = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A14CA0A
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);