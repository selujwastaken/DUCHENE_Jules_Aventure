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
	/// @DnDApplyTo : {O_Character}
	/// @DnDParent : 1DDAB28B
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Vie.Playerlife"
	with(O_Character) {
	O_Manager_Vie.Playerlife += -5;
	
	}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6B9201E9
/// @DnDArgument : "x1" "-Radius"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-Radius"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "Radius"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "Radius"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_AmatDePierre_1"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_AmatDePierre_1"
var l6B9201E9_0 = collision_ellipse(x + -Radius, y + -Radius, x + Radius, y + Radius, O_AmatDePierre_1, true, 1);if((l6B9201E9_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CCEE206
	/// @DnDApplyTo : {O_AmatDePierre_1}
	/// @DnDParent : 6B9201E9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Amat_Vie_1"
	with(O_AmatDePierre_1) {
	Amat_Vie_1 += -1;
	
	}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 166C971F
/// @DnDArgument : "x1" "-Radius"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-Radius"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "Radius"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "Radius"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_AmatDePierre_2"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "O_AmatDePierre_2"
var l166C971F_0 = collision_ellipse(x + -Radius, y + -Radius, x + Radius, y + Radius, O_AmatDePierre_2, true, 1);if((l166C971F_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 093F1F94
	/// @DnDApplyTo : {O_AmatDePierre_2}
	/// @DnDParent : 166C971F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Amat_Vie_2"
	with(O_AmatDePierre_2) {
	Amat_Vie_2 += -1;
	
	}}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D523CA9
instance_destroy();