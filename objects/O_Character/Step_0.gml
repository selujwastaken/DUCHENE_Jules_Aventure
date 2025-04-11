/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Device_Count
/// @DnDVersion : 1
/// @DnDHash : 1A97460C
/// @DnDArgument : "var" "connectedGamepad"
var l1A97460C_0 = gamepad_get_device_count();var l1A97460C_1 = 0;for(var l1A97460C_2 = 0; l1A97460C_2 < l1A97460C_0; ++l1A97460C_2) {	if(gamepad_is_connected(l1A97460C_2)) { ++l1A97460C_1; }}connectedGamepad = l1A97460C_1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C89C3B3
/// @DnDArgument : "var" "connectedGamepad"
/// @DnDArgument : "op" "2"
if(connectedGamepad > 0){	/// @DnDAction : YoYo Games.Gamepad.Set_Gamepad_Axis_Deadzone
	/// @DnDVersion : 1
	/// @DnDHash : 5210EB99
	/// @DnDParent : 6C89C3B3
	gamepad_set_axis_deadzone(0, 0.2);

	/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
	/// @DnDVersion : 1.1
	/// @DnDHash : 492E53CE
	/// @DnDParent : 6C89C3B3
	/// @DnDArgument : "var" "axisH"
	axisH = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

	/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
	/// @DnDVersion : 1.1
	/// @DnDHash : 344C1DCE
	/// @DnDParent : 6C89C3B3
	/// @DnDArgument : "var" "axisV"
	axisV = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3061A46F
	/// @DnDInput : 2
	/// @DnDParent : 6C89C3B3
	/// @DnDArgument : "expr" "sign(axisH)"
	/// @DnDArgument : "expr_1" "sign(axisV)"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = sign(axisH);
	dirY = sign(axisV);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E100732
/// @DnDArgument : "key" "ord("Z")"
var l5E100732_0;l5E100732_0 = keyboard_check(ord("Z"));if (l5E100732_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3DAD5E35
	/// @DnDParent : 5E100732
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "2"
	vspeed = -3;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 38D9AC90
/// @DnDArgument : "key" "ord("S")"
var l38D9AC90_0;l38D9AC90_0 = keyboard_check(ord("S"));if (l38D9AC90_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 030A5A76
	/// @DnDParent : 38D9AC90
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61750F7E
/// @DnDArgument : "key" "ord("Q")"
var l61750F7E_0;l61750F7E_0 = keyboard_check(ord("Q"));if (l61750F7E_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A658F3E
	/// @DnDParent : 61750F7E
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "1"
	hspeed = -3;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67741CD4
/// @DnDArgument : "key" "ord("D")"
var l67741CD4_0;l67741CD4_0 = keyboard_check(ord("D"));if (l67741CD4_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24B32C92
	/// @DnDParent : 67741CD4
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "1"
	hspeed = 3;}

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E0E907
/// @DnDArgument : "var" "O_Manager_Vie.Playerlife"
/// @DnDArgument : "op" "3"
if(O_Manager_Vie.Playerlife <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4963D69D
	/// @DnDParent : 58E0E907
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C60525B
	/// @DnDParent : 58E0E907
	/// @DnDArgument : "room" "R_Dead_Screen"
	/// @DnDSaveInfo : "room" "R_Dead_Screen"
	room_goto(R_Dead_Screen);}