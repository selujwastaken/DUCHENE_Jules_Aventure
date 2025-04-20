/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 03124AD3
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 115453BE
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_Character"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "O_Character"
var l115453BE_0 = instance_place(x, y, [O_Character]);if ((l115453BE_0 > 0)){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70541656
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2D19AEE2
	/// @DnDParent : 70541656
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "sprite" "S_ZoneTradeInd"
	/// @DnDSaveInfo : "sprite" "S_ZoneTradeInd"
	draw_sprite_ext(S_ZoneTradeInd, 0, x, y, 0.75, 0.75, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D14DB4A
	/// @DnDParent : 70541656
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 416CB208
	/// @DnDParent : 70541656
	/// @DnDArgument : "color" "$FF333333"
	draw_set_colour($FF333333 & $ffffff);
	var l416CB208_0=($FF333333 >> 24);
	draw_set_alpha(l416CB208_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2F2B8F5F
	/// @DnDParent : 70541656
	/// @DnDArgument : "alpha" "0.8"
	draw_set_alpha(0.8);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 742E3949
	/// @DnDParent : 70541656
	/// @DnDArgument : "x1" "-130"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "100"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "130"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "250"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x + -130, y + 100, x + 130, y + 250, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7ECBCB89
	/// @DnDParent : 70541656
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 01AF8351
	/// @DnDParent : 70541656
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+135"
	/// @DnDArgument : "xscale" "0.9"
	/// @DnDArgument : "yscale" "0.9"
	/// @DnDArgument : "sprite" "item"
	draw_sprite_ext(item, 0, x, y+135, 0.9, 0.9, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 58DD2B4B
	/// @DnDParent : 70541656
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+175"
	/// @DnDArgument : "caption" "ZoneText1"
	draw_text_transformed(x, y+175, string(ZoneText1) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7D0D5D79
	/// @DnDParent : 70541656
	/// @DnDArgument : "color" "$FF0000FF"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0BD1B48A
	/// @DnDParent : 70541656
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+200"
	/// @DnDArgument : "caption" "ZoneText2"
	draw_text_transformed(x, y+200, string(ZoneText2) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 19D01A37
	/// @DnDParent : 70541656
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 44F5F65E
	/// @DnDParent : 70541656
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+225"
	/// @DnDArgument : "caption" "ZoneText3"
	draw_text_transformed(x, y+225, string(ZoneText3) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 44A17ACF
	/// @DnDParent : 70541656
	draw_set_alpha(1);}