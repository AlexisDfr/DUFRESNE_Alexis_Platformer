/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 531A1556
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "true"
if(invincible == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E76E052
	/// @DnDParent : 531A1556
	/// @DnDArgument : "var" "iscolliding"
	/// @DnDArgument : "value" "false"
	if(iscolliding == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BC556CC
		/// @DnDInput : 2
		/// @DnDParent : 1E76E052
		/// @DnDArgument : "expr" "x+((sign(self.x-O_Perso.x)*O_Perso.knockback)*knockbackpower)"
		/// @DnDArgument : "expr_1" "clamp(knockbackpower-0.1,0,1)"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "knockbackpower"
		x = x+((sign(self.x-O_Perso.x)*O_Perso.knockback)*knockbackpower);
		knockbackpower = clamp(knockbackpower-0.1,0,1);}}