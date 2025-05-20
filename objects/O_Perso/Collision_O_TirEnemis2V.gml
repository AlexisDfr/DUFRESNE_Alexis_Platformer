/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66D1E601
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B48FC0E
	/// @DnDParent : 66D1E601
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53EF8614
	/// @DnDParent : 66D1E601
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F3E7DA1
	/// @DnDParent : 66D1E601
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 90);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7494DD0E
	/// @DnDParent : 66D1E601
	/// @DnDArgument : "var" "hp"
	if(hp == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D167944
		/// @DnDParent : 7494DD0E
		instance_destroy();}}