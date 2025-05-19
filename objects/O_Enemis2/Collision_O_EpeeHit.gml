/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA7E8D7
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FAAC8B6
	/// @DnDParent : 1DA7E8D7
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HP_Enemis2"
	HP_Enemis2 += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C72358A
	/// @DnDParent : 1DA7E8D7
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3FB735C8
	/// @DnDParent : 1DA7E8D7
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 60);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00017021
	/// @DnDParent : 1DA7E8D7
	/// @DnDArgument : "var" "HP_Enemis2"
	if(HP_Enemis2 == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D7B3BE6
		/// @DnDParent : 00017021
		instance_destroy();}}