/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 3B046CA7
/// @DnDArgument : "file" ""O_Checkpoint.ini""
var l3B046CA7_0 = file_exists("O_Checkpoint.ini");if(l3B046CA7_0){	/// @DnDAction : YoYo Games.Files.File_Delete
	/// @DnDVersion : 1
	/// @DnDHash : 52B8D064
	/// @DnDParent : 3B046CA7
	/// @DnDArgument : "file" ""O_Checkpoint.ini""
	file_delete("O_Checkpoint.ini");}