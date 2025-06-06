/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5FBC261D
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "S_Ame"
/// @DnDSaveInfo : "sprite" "S_Ame"
draw_sprite(S_Ame, 0, 10, 5);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 31A6071B
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "xscale" "1.3"
/// @DnDArgument : "yscale" "1.3"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "text" "global.Ame"
draw_text_transformed(60, 25, string(" ") + string(global.Ame), 1.3, 1.3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3D4B684D
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "sprite" "S_Pieces"
/// @DnDSaveInfo : "sprite" "S_Pieces"
draw_sprite(S_Pieces, 0, 10, 80);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 11E32A90
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "1.3"
/// @DnDArgument : "yscale" "1.3"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "text" "global.Gold"
draw_text_transformed(60, 100, string(" ") + string(global.Gold), 1.3, 1.3, 0);