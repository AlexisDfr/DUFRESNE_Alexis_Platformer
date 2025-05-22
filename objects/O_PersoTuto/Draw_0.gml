/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 308836BF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5FF9560A
/// @DnDArgument : "x1" "80"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "hp/hp_max*100"
/// @DnDArgument : "backcol" "$000000FF"
/// @DnDArgument : "barcol" "$FF00FF00"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF31FF11"
draw_healthbar(x + 80, y + 0, x + 0, y + -10, hp/hp_max*100, $000000FF & $FFFFFF, $FF0000FF & $FFFFFF, $FF31FF11 & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF00FF00>>24) != 0));