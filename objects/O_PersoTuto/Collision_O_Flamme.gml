/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C05C7F0
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 332D6F56
	/// @DnDParent : 6C05C7F0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48F2CFC1
	/// @DnDParent : 6C05C7F0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 305500BE
	/// @DnDParent : 6C05C7F0
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 90);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BDA3736
	/// @DnDParent : 6C05C7F0
	/// @DnDArgument : "var" "hp"
	if(hp == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2A9BE6E3
		/// @DnDParent : 6BDA3736
		instance_destroy();}}