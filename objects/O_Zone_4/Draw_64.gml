/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 38EBEA72
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 349D5696
/// @DnDArgument : "x" "x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l349D5696_0 = instance_place(x + x, y + y, [O_Character]);if ((l349D5696_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5AE43584
	/// @DnDParent : 349D5696
	/// @DnDArgument : "key" "ord("E")"
	var l5AE43584_0;l5AE43584_0 = keyboard_check_pressed(ord("E"));if (l5AE43584_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70DB3893
		/// @DnDParent : 5AE43584
		/// @DnDArgument : "var" "O_Manager_Item.SPLOOT1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "5"
		if(O_Manager_Item.SPLOOT1 >= 5){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5555C0C5
			/// @DnDParent : 70DB3893
			/// @DnDArgument : "var" "O_Manager_Item.SPLOOT2"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "8"
			if(O_Manager_Item.SPLOOT2 >= 8){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A89B288
				/// @DnDParent : 5555C0C5
				/// @DnDArgument : "var" "O_Manager_Item.SPLOOT3"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "2"
				if(O_Manager_Item.SPLOOT3 >= 2){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A20C20E
					/// @DnDInput : 3
					/// @DnDParent : 5A89B288
					/// @DnDArgument : "expr" "-5"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-8"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "expr_2" "-2"
					/// @DnDArgument : "expr_relative_2" "1"
					/// @DnDArgument : "var" "O_Manager_Item.SPLOOT1"
					/// @DnDArgument : "var_1" "O_Manager_Item.SPLOOT2"
					/// @DnDArgument : "var_2" "O_Manager_Item.SPLOOT3"
					O_Manager_Item.SPLOOT1 += -5;
					O_Manager_Item.SPLOOT2 += -8;
					O_Manager_Item.SPLOOT3 += -2;
				
					/// @DnDAction : YoYo Games.Game.Save_Game
					/// @DnDVersion : 1
					/// @DnDHash : 179927FA
					/// @DnDParent : 5A89B288
					game_save("save.dat");
				
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 487DACC9
					/// @DnDParent : 5A89B288
					/// @DnDArgument : "room" "R_Final_End_Screen"
					/// @DnDSaveInfo : "room" "R_Final_End_Screen"
					room_goto(R_Final_End_Screen);}}}}}