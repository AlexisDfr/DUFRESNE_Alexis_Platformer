/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22939C96
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "shot_speed"
shot_speed = 6;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4D5BB7CA
/// @DnDArgument : "speed" "shot_speed"
speed = shot_speed;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 7AA5198C
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1BE4A54E
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);