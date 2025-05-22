/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A401376
/// @DnDArgument : "expr" "!pause"
/// @DnDArgument : "var" "pause"
pause = !pause;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28473EBF
/// @DnDArgument : "code" "if(pause) {$(13_10)	screen_save("pause.png");$(13_10)	screen = sprite_add("pause.png", 0, false, false, 0,0);$(13_10)	sprite_set_offset(screen, sprite_get_width(screen)/2-50, sprite_get_height(screen)/2-50);$(13_10)}$(13_10)else {$(13_10)	file_delete("pause.png");	$(13_10)}"
if(pause) {
	screen_save("pause.png");
	screen = sprite_add("pause.png", 0, false, false, 0,0);
	sprite_set_offset(screen, sprite_get_width(screen)/2-50, sprite_get_height(screen)/2-50);
}
else {
	file_delete("pause.png");	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2389DDF5
/// @DnDArgument : "code" "if(pause){$(13_10)	instance_deactivate_all(true);$(13_10)	layer_set_visible("Pause", 1);$(13_10)	O_Screen.sprite_index = screen;$(13_10)}$(13_10)else {$(13_10)	layer_set_visible("Pause", 0);$(13_10)	instance_activate_all();$(13_10)}"
if(pause){
	instance_deactivate_all(true);
	layer_set_visible("Pause", 1);
	O_Screen.sprite_index = screen;
}
else {
	layer_set_visible("Pause", 0);
	instance_activate_all();
}