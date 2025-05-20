/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16F69C40
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41BE1FCC
	/// @DnDParent : 16F69C40
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HP_Enemis2"
	HP_Enemis2 += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C761914
	/// @DnDParent : 16F69C40
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7BAA77AE
	/// @DnDParent : 16F69C40
	/// @DnDArgument : "steps" "45"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 45);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63394F64
	/// @DnDParent : 16F69C40
	/// @DnDArgument : "var" "HP_Enemis2"
	if(HP_Enemis2 == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79BDE06A
		/// @DnDParent : 63394F64
		instance_destroy();}}