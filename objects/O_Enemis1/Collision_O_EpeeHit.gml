/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C8B362
/// @DnDArgument : "var" "invincibleE1"
/// @DnDArgument : "value" "false"
if(invincibleE1 == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6455DC2D
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HP_Enemis"
	HP_Enemis += -1;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 0309A198
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "color" "$FF0000FF"
	effect_create_below(0, x + 40, y + 60, 0, $FF0000FF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41D64123
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincibleE1"
	invincibleE1 = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BCB175D
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "steps" "100"
	/// @DnDArgument : "alarm" "10"
	alarm_set(10, 100);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 506B25E9
	/// @DnDParent : 40C8B362
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "invincibleE1"
	invincibleE1 = false;

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