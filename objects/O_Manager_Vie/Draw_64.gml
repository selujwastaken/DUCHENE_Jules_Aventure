/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 48E172B8
/// @DnDArgument : "color" "$FF333333"
draw_set_colour($FF333333 & $ffffff);
var l48E172B8_0=($FF333333 >> 24);
draw_set_alpha(l48E172B8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4898EE2E
/// @DnDArgument : "alpha" "0.5"
draw_set_alpha(0.5);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 5A4B26E1
/// @DnDArgument : "x2" "220"
/// @DnDArgument : "y2" "80"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, 220, 80, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4E2DD5A5
/// @DnDArgument : "alpha" "15"
draw_set_alpha(15);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 05FC3413
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "S_Vie"
/// @DnDSaveInfo : "sprite" "S_Vie"
draw_sprite(S_Vie, 0, 10, 5);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 71AF7AC8
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2A950369
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 10D41F20
/// @DnDArgument : "x" "80"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "" : ""
/// @DnDArgument : "text" "5"
draw_text_transformed(80, 15, string(" : ") + string(5), image_xscale + 2, image_yscale + 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 66034138
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "Playerlife"
draw_text_transformed(120, 10, "" + string(Playerlife), 3, 3, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D77496A
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 30555626
	/// @DnDParent : 1D77496A
	/// @DnDArgument : "code" "draw_text_color(180,40,value,color,color,color,color,1);"
	draw_text_color(180,40,value,color,color,color,color,1);}