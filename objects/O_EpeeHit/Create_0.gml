/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 408AA76D
/// @DnDArgument : "imageind" ""
/// @DnDArgument : "spriteind" "S_EpeeHit"
/// @DnDSaveInfo : "spriteind" "S_EpeeHit"
sprite_index = S_EpeeHit;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 0108C3DC
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
direction = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 077F56C2
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6569F2BE
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5DBF08A1
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);