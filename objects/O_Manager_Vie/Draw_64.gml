/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 05FC3413
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_Vie"
/// @DnDSaveInfo : "sprite" "S_Vie"
draw_sprite(S_Vie, 0, 10, 10);

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
/// @DnDArgument : "y" "30"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" "" : ""
draw_text_transformed(80, 30, string(" : ") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 66034138
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "Playerlife"
draw_text_transformed(120, 20, "" + string(Playerlife), 3, 3, 0);

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