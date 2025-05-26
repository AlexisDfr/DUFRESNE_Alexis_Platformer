/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 62128E7C
/// @DnDArgument : "obj" "O_Perso"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Perso"
var l62128E7C_0 = false;l62128E7C_0 = instance_exists(O_Perso);if(!l62128E7C_0){	/// @DnDAction : YoYo Games.Files.If_File_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0509E765
	/// @DnDParent : 62128E7C
	/// @DnDArgument : "file" ""O_Checkpoint.ini""
	var l0509E765_0 = file_exists("O_Checkpoint.ini");if(l0509E765_0){	/// @DnDAction : YoYo Games.Files.File_Delete
		/// @DnDVersion : 1
		/// @DnDHash : 26C2CC01
		/// @DnDParent : 0509E765
		/// @DnDArgument : "file" ""O_Checkpoint.ini""
		file_delete("O_Checkpoint.ini");}}