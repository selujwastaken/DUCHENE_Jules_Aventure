/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 393549E6
/// @DnDArgument : "var" "E_Life"
/// @DnDArgument : "op" "3"
if(E_Life <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41F25C02
	/// @DnDParent : 393549E6
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6F1C8154
/// @DnDArgument : "x1" "-E_Range"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-E_Range"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "E_Range"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "E_Range"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_Character"
var l6F1C8154_0 = collision_ellipse(x + -E_Range, y + -E_Range, x + E_Range, y + E_Range, O_Character, true, 1);if((l6F1C8154_0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 64855430
	/// @DnDParent : 6F1C8154
	/// @DnDArgument : "direction" "point_direction(x, y, O_Character.x, O_Character.y)"
	direction = point_direction(x, y, O_Character.x, O_Character.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 126A3F96
	/// @DnDParent : 6F1C8154
	/// @DnDArgument : "speed" "E_Speed"
	speed = E_Speed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7654BC8C
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5FD9934C
	/// @DnDParent : 7654BC8C
	speed = 0;}