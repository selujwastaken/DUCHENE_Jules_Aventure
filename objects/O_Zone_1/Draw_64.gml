/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2CF2AB40
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 30E54B79
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l30E54B79_0 = instance_place(x, y, [O_Character]);if ((l30E54B79_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2A9E78E0
	/// @DnDParent : 30E54B79
	/// @DnDArgument : "key" "ord("E")"
	var l2A9E78E0_0;l2A9E78E0_0 = keyboard_check_pressed(ord("E"));if (l2A9E78E0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 765179F8
		/// @DnDParent : 2A9E78E0
		/// @DnDArgument : "var" "O_Manager_Item.loot1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "5"
		if(O_Manager_Item.loot1 >= 5){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34C2A1BC
			/// @DnDParent : 765179F8
			/// @DnDArgument : "var" "O_Manager_Item.loot2"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "15"
			if(O_Manager_Item.loot2 >= 15){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 290B02D0
				/// @DnDInput : 3
				/// @DnDParent : 34C2A1BC
				/// @DnDArgument : "expr" "-5"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "expr_1" "-15"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "expr_2" "1"
				/// @DnDArgument : "expr_relative_2" "1"
				/// @DnDArgument : "var" "O_Manager_Item.loot1"
				/// @DnDArgument : "var_1" "O_Manager_Item.loot2"
				/// @DnDArgument : "var_2" "O_Manager_Item.SPLOOT1"
				O_Manager_Item.loot1 += -5;
				O_Manager_Item.loot2 += -15;
				O_Manager_Item.SPLOOT1 += 1;}}}}