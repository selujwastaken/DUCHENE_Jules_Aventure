/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05F126BC
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6E072C37
	/// @DnDParent : 05F126BC
	draw_set_colour($FFFFFFFF & $ffffff);
	var l6E072C37_0=($FFFFFFFF >> 24);
	draw_set_alpha(l6E072C37_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7BEF5872
	/// @DnDParent : 05F126BC
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Your Spaceship""
	/// @DnDArgument : "text" ""need 10 [SP_item 1] // 5 [SP_item  2]  // 3 [SP_item  3]""
	draw_text_transformed(x, y, string("Your Spaceship") + string("need 10 [SP_item 1] // 5 [SP_item  2]  // 3 [SP_item  3]"), 2, 2, 0);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 349D5696
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l349D5696_0 = instance_place(x, y, [O_Character]);if ((l349D5696_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5AE43584
	/// @DnDParent : 349D5696
	/// @DnDArgument : "key" "ord("E")"
	var l5AE43584_0;l5AE43584_0 = keyboard_check_pressed(ord("E"));if (l5AE43584_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70DB3893
		/// @DnDParent : 5AE43584
		/// @DnDArgument : "var" "O_ManagerItem.SPLOOT1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10"
		if(O_ManagerItem.SPLOOT1 >= 10){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5555C0C5
			/// @DnDParent : 70DB3893
			/// @DnDArgument : "var" "O_ManagerItem.SPLOOT2"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "5"
			if(O_ManagerItem.SPLOOT2 >= 5){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A89B288
				/// @DnDParent : 5555C0C5
				/// @DnDArgument : "var" "O_ManagerItem.SPLOOT3"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "3"
				if(O_ManagerItem.SPLOOT3 >= 3){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5A20C20E
					/// @DnDInput : 3
					/// @DnDParent : 5A89B288
					/// @DnDArgument : "expr" "-15"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-10"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "expr_2" "-10"
					/// @DnDArgument : "expr_relative_2" "1"
					/// @DnDArgument : "var" "O_ManagerItem.SPLOOT1"
					/// @DnDArgument : "var_1" "O_ManagerItem.SPLOOT2"
					/// @DnDArgument : "var_2" "O_ManagerItem.SPLOOT3"
					O_ManagerItem.SPLOOT1 += -15;
					O_ManagerItem.SPLOOT2 += -10;
					O_ManagerItem.SPLOOT3 += -10;
				
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