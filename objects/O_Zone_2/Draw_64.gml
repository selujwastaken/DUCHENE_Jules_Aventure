/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2CF2AB40
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 30E54B79
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target_temp" "1"
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
		/// @DnDArgument : "value" "2"
		if(O_Manager_Item.loot1 >= 2){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24146017
			/// @DnDParent : 765179F8
			/// @DnDArgument : "var" "O_Manager_Item.loot2"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "8"
			if(O_Manager_Item.loot2 >= 8){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68D08C45
				/// @DnDParent : 24146017
				/// @DnDArgument : "var" "O_Manager_Item.loot3"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "10"
				if(O_Manager_Item.loot3 >= 10){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5BC60CE8
					/// @DnDInput : 4
					/// @DnDParent : 68D08C45
					/// @DnDArgument : "expr" "-2"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-8"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "expr_2" "-10"
					/// @DnDArgument : "expr_relative_2" "1"
					/// @DnDArgument : "expr_3" "1"
					/// @DnDArgument : "expr_relative_3" "1"
					/// @DnDArgument : "var" "O_Manager_Item.loot1"
					/// @DnDArgument : "var_1" "O_Manager_Item.loot2"
					/// @DnDArgument : "var_2" "O_Manager_Item.loot3"
					/// @DnDArgument : "var_3" "O_Manager_Item.SPLOOT2"
					O_Manager_Item.loot1 += -2;
					O_Manager_Item.loot2 += -8;
					O_Manager_Item.loot3 += -10;
					O_Manager_Item.SPLOOT2 += 1;}}}}}