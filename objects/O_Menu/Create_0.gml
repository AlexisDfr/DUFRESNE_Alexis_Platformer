/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CD04B37
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)gui_width = display_get_gui_width();$(13_10)gui_height = display_get_gui_height();$(13_10)gui_margin = 32;$(13_10)$(13_10)menu_x = gui_width;//+200;$(13_10)menu_y = gui_height - gui_margin;$(13_10)menu_x_target = gui_width - gui_margin;$(13_10)menu_speed = 25;$(13_10)menu_font = fMenu;$(13_10)menu_itemheight = font_get_size(fMenu);$(13_10)menu_committed = -1;$(13_10)menu_control = true;$(13_10)$(13_10)menu[2] = "New Game";$(13_10)menu[1] = "Continue";$(13_10)menu[0] = "Quit";$(13_10)$(13_10)menu_items = array_length_1d(menu);$(13_10)menu_cursor = 2;$(13_10)$(13_10)"
/// @description Execute Code

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width;//+200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25;
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;

menu[2] = "New Game";
menu[1] = "Continue";
menu[0] = "Quit";

menu_items = array_length_1d(menu);
menu_cursor = 2;