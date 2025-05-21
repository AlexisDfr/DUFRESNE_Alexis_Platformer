/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FBD38B9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Mort"
/// @DnDSaveInfo : "objectid" "O_Mort"
instance_create_layer(x + 0, y + 0, "Instances", O_Mort);

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 729C8760
game_restart();