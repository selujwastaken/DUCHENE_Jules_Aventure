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
	/// @DnDHash : 09754372
	/// @DnDParent : 2BF13CD4
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Trade One : Special item 1""
	/// @DnDArgument : "text" ""need 10 [item 1]""
	draw_text_transformed(x, y, string("Trade One : Special item 1") + string("need 10 [item 1]"), 2, 2, 0);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 115296EF
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l115296EF_0 = instance_place(x, y, [O_Character]);if ((l115296EF_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2AD676C3
	/// @DnDParent : 115296EF
	/// @DnDArgument : "key" "ord("E")"
	var l2AD676C3_0;l2AD676C3_0 = keyboard_check_pressed(ord("E"));if (l2AD676C3_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F0D60B0
		/// @DnDParent : 2AD676C3
		/// @DnDArgument : "var" "O_ManagerItem.loot1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10"
		if(O_ManagerItem.loot1 >= 10){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FC5D109
			/// @DnDInput : 2
			/// @DnDParent : 4F0D60B0
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "O_ManagerItem.loot1"
			/// @DnDArgument : "var_1" "O_ManagerItem.SPLOOT1"
			O_ManagerItem.loot1 += -10;
			O_ManagerItem.SPLOOT1 += 1;}}}