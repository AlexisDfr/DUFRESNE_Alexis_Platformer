/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C8B362
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6455DC2D
	/// @DnDInput : 2
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "HP_Enemis"
	/// @DnDArgument : "var_1" "knockbackpower"
	HP_Enemis += -1;
	knockbackpower = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41D64123
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BCB175D
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 10);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70DBE143
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "var" "HP_Enemis"
	if(HP_Enemis == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70F1E032
		/// @DnDParent : 70DBE143
		instance_destroy();}}