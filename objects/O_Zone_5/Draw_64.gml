/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2AF3D021
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 392E8FF7
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l392E8FF7_0 = instance_place(x, y, [O_Character]);if ((l392E8FF7_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 77F664CE
	/// @DnDParent : 392E8FF7
	/// @DnDArgument : "key" "ord("E")"
	var l77F664CE_0;l77F664CE_0 = keyboard_check_pressed(ord("E"));if (l77F664CE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AB12528
		/// @DnDParent : 77F664CE
		/// @DnDArgument : "var" "O_Manager_Item.loot1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(O_Manager_Item.loot1 >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2ED4A387
			/// @DnDParent : 5AB12528
			/// @DnDArgument : "var" "O_Manager_Item.loot2"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "2"
			if(O_Manager_Item.loot2 >= 2){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BA98943
				/// @DnDInput : 3
				/// @DnDParent : 2ED4A387
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "expr_1" "-2"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "expr_2" "1"
				/// @DnDArgument : "expr_relative_2" "1"
				/// @DnDArgument : "var" "O_Manager_Item.loot1"
				/// @DnDArgument : "var_1" "O_Manager_Item.loot2"
				/// @DnDArgument : "var_2" "O_Manager_Item.Bomb"
				O_Manager_Item.loot1 += -1;
				O_Manager_Item.loot2 += -2;
				O_Manager_Item.Bomb += 1;}}}}