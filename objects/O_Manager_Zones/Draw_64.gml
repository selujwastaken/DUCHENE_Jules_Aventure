/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BF13CD4
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 3190B6B1
	/// @DnDParent : 2BF13CD4
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
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
	/// @DnDArgument : "y" "y-90"
	/// @DnDArgument : "caption" "ZoneText1"
	draw_text_transformed(x, y-90, string(ZoneText1) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 36E642B1
	/// @DnDParent : 2BF13CD4
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-70"
	/// @DnDArgument : "caption" "ZoneText2"
	draw_text_transformed(x, y-70, string(ZoneText2) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2BEEFD49
	/// @DnDParent : 2BF13CD4
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-50"
	/// @DnDArgument : "caption" "ZoneText3"
	draw_text_transformed(x, y-50, string(ZoneText3) + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 100E02A0
	/// @DnDParent : 2BF13CD4
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);}