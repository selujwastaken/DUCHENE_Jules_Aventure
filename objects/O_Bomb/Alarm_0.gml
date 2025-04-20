/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1DDAB28B
/// @DnDArgument : "x1" "-Radius"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-Radius"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "Radius"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "Radius"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Character"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_Character"
var l1DDAB28B_0 = collision_ellipse(x + -Radius, y + -Radius, x + Radius, y + Radius, O_Character, true, 1);if((l1DDAB28B_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 765A0A61
	/// @DnDParent : 1DDAB28B
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Vie.Playerlife"
	O_Manager_Vie.Playerlife += -5;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 248FF3F2
/// @DnDArgument : "x1" "-Radius"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-Radius"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "Radius"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "Radius"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Ennemi_1"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_Ennemi_1"
var l248FF3F2_0 = collision_ellipse(x + -Radius, y + -Radius, x + Radius, y + Radius, O_Ennemi_1, true, 1);if((l248FF3F2_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FE3F839
	/// @DnDParent : 248FF3F2
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Vie.E_Life"
	O_Manager_Vie.E_Life += -5;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B076A2B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Manager_Item.Bomb"
O_Manager_Item.Bomb += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D523CA9
instance_destroy();