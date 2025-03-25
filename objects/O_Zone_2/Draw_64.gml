/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BF13CD4
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3DF28677
	/// @DnDParent : 2BF13CD4
	draw_set_colour($FFFFFFFF & $ffffff);
	var l3DF28677_0=($FFFFFFFF >> 24);
	draw_set_alpha(l3DF28677_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 63B22F66
	/// @DnDParent : 2BF13CD4
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Trade Two : Special item 2""
	/// @DnDArgument : "text" ""need 5 [item 1] // 10 [item 2]""
	draw_text_transformed(x, y, string("Trade Two : Special item 2") + string("need 5 [item 1] // 10 [item 2]"), 2, 2, 0);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1259D3E2
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l1259D3E2_0 = instance_place(x, y, [O_Character]);if ((l1259D3E2_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4B191BCC
	/// @DnDParent : 1259D3E2
	/// @DnDArgument : "key" "ord("E")"
	var l4B191BCC_0;l4B191BCC_0 = keyboard_check_pressed(ord("E"));if (l4B191BCC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32657A76
		/// @DnDParent : 4B191BCC
		/// @DnDArgument : "var" "O_ManagerItem.loot1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "5"
		if(O_ManagerItem.loot1 >= 5){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3879E54C
			/// @DnDParent : 32657A76
			/// @DnDArgument : "var" "O_ManagerItem.loot2"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "10"
			if(O_ManagerItem.loot2 >= 10){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C896CB6
				/// @DnDInput : 3
				/// @DnDParent : 3879E54C
				/// @DnDArgument : "expr" "-5"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_relative_1" "1"
				/// @DnDArgument : "expr_2" "-10"
				/// @DnDArgument : "expr_relative_2" "1"
				/// @DnDArgument : "var" "O_ManagerItem.loot1"
				/// @DnDArgument : "var_1" "O_ManagerItem.SPLOOT2"
				/// @DnDArgument : "var_2" "O_ManagerItem.loot2"
				O_ManagerItem.loot1 += -5;
				O_ManagerItem.SPLOOT2 += 1;
				O_ManagerItem.loot2 += -10;}}}}