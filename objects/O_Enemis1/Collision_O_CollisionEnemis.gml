/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 19188968
/// @DnDArgument : "speed" "-hspeed"
/// @DnDArgument : "type" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1643EAF7
/// @DnDArgument : "var" "sign(hspeed)"
/// @DnDArgument : "op" "2"
if(sign(hspeed) > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 42D422DB
	/// @DnDParent : 1643EAF7
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_Enemis1D"
	/// @DnDSaveInfo : "spriteind" "S_Enemis1D"
	sprite_index = S_Enemis1D;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0CE0815E
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D91E777
	/// @DnDParent : 0CE0815E
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_Enemis1G"
	/// @DnDSaveInfo : "spriteind" "S_Enemis1G"
	sprite_index = S_Enemis1G;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 464B8980
/// @DnDInput : 2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "iscolliding"
/// @DnDArgument : "var_1" "knockbackpower"
iscolliding = true;
knockbackpower = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A14CA0A
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);