/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E100732
/// @DnDArgument : "key" "ord("Z")"
var l5E100732_0;l5E100732_0 = keyboard_check(ord("Z"));if (l5E100732_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3DAD5E35
	/// @DnDParent : 5E100732
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	vspeed = -5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 38D9AC90
/// @DnDArgument : "key" "ord("S")"
var l38D9AC90_0;l38D9AC90_0 = keyboard_check(ord("S"));if (l38D9AC90_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 030A5A76
	/// @DnDParent : 38D9AC90
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "type" "2"
	vspeed = 5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61750F7E
/// @DnDArgument : "key" "ord("Q")"
var l61750F7E_0;l61750F7E_0 = keyboard_check(ord("Q"));if (l61750F7E_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A658F3E
	/// @DnDParent : 61750F7E
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "1"
	hspeed = -5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67741CD4
/// @DnDArgument : "key" "ord("D")"
var l67741CD4_0;l67741CD4_0 = keyboard_check(ord("D"));if (l67741CD4_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24B32C92
	/// @DnDParent : 67741CD4
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "type" "1"
	hspeed = 5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 368E6A35
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l368E6A35_0;l368E6A35_0 = keyboard_check(ord("Z"));if (!l368E6A35_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1DC84A1E
	/// @DnDParent : 368E6A35
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l1DC84A1E_0;l1DC84A1E_0 = keyboard_check(ord("Q"));if (!l1DC84A1E_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 51188F84
		/// @DnDParent : 1DC84A1E
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l51188F84_0;l51188F84_0 = keyboard_check(ord("S"));if (!l51188F84_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2E03C5B0
			/// @DnDParent : 51188F84
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l2E03C5B0_0;l2E03C5B0_0 = keyboard_check(ord("D"));if (!l2E03C5B0_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 79D01130
				/// @DnDParent : 2E03C5B0
				speed = 0;}}}}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0878FD12
/// @DnDArgument : "msg" "O_ManagerVie.Playerlife"
show_debug_message(string(O_ManagerVie.Playerlife));