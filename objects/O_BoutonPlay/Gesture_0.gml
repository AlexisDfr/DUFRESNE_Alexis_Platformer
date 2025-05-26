/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E8FE06E
/// @DnDArgument : "file" ""O_Checkpoint.ini""
var l5E8FE06E_0 = file_exists("O_Checkpoint.ini");if(l5E8FE06E_0){	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 3CA3385D
	/// @DnDParent : 5E8FE06E
	/// @DnDArgument : "filename" ""O_Checkpoint.ini""
	ini_open("O_Checkpoint.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 0BDF14E2
	/// @DnDParent : 5E8FE06E
	/// @DnDArgument : "var" "nvroom"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Room""
	/// @DnDArgument : "key" ""room""
	/// @DnDArgument : "default" "room"
	nvroom = ini_read_real("Room", "room", room);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 56B34CED
	/// @DnDParent : 5E8FE06E
	/// @DnDArgument : "room" "nvroom"
	room_goto(nvroom);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 79EB4B71
	/// @DnDParent : 5E8FE06E
	/// @DnDArgument : "var" "O_Perso.x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""O_Perso""
	/// @DnDArgument : "key" ""x""
	/// @DnDArgument : "default" "x"
	O_Perso.x = ini_read_real("O_Perso", "x", x);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 6E589809
	/// @DnDParent : 5E8FE06E
	/// @DnDArgument : "var" "O_Perso.y"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""O_Perso""
	/// @DnDArgument : "key" ""y""
	/// @DnDArgument : "default" "y"
	O_Perso.y = ini_read_real("O_Perso", "y", y);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 67E4234D
	/// @DnDParent : 5E8FE06E
	ini_close();}