/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12486344
/// @DnDArgument : "var" "isOpen"
/// @DnDArgument : "value" "true"
if(isOpen == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1C801206
	/// @DnDParent : 12486344
	/// @DnDArgument : "color" "$FFB3B3B3"
	draw_set_colour($FFB3B3B3 & $ffffff);
	var l1C801206_0=($FFB3B3B3 >> 24);
	draw_set_alpha(l1C801206_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 54341DDD
	/// @DnDParent : 12486344
	/// @DnDArgument : "x1" "280"
	/// @DnDArgument : "y1" "80"
	/// @DnDArgument : "x2" "520"
	/// @DnDArgument : "y2" "310"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(280, 80, 520, 310, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 370891C0
	/// @DnDParent : 12486344
	draw_set_colour($FFFFFFFF & $ffffff);
	var l370891C0_0=($FFFFFFFF >> 24);
	draw_set_alpha(l370891C0_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6DD995F0
	/// @DnDParent : 12486344
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 01DAE652
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""WALK : ""
	/// @DnDArgument : "var" ""Z, Q, S, D""
	draw_text(300, 100, string("WALK : ") + string("Z, Q, S, D"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 5C38AB3C
	/// @DnDParent : 12486344
	/// @DnDArgument : "x1" "300"
	/// @DnDArgument : "y1" "130"
	/// @DnDArgument : "x2" "500"
	/// @DnDArgument : "y2" "130"
	draw_line(300, 130, 500, 130);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 57817BC6
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "140"
	/// @DnDArgument : "caption" ""Run : ""
	/// @DnDArgument : "var" ""Shift""
	draw_text(300, 140, string("Run : ") + string("Shift"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 508E29B0
	/// @DnDParent : 12486344
	/// @DnDArgument : "x1" "300"
	/// @DnDArgument : "y1" "170"
	/// @DnDArgument : "x2" "500"
	/// @DnDArgument : "y2" "170"
	draw_line(300, 170, 500, 170);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 01AC62A0
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "180"
	/// @DnDArgument : "caption" ""Interactions : ""
	/// @DnDArgument : "var" ""E""
	draw_text(300, 180, string("Interactions : ") + string("E"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 6374D34A
	/// @DnDParent : 12486344
	/// @DnDArgument : "x1" "300"
	/// @DnDArgument : "y1" "210"
	/// @DnDArgument : "x2" "500"
	/// @DnDArgument : "y2" "210"
	draw_line(300, 210, 500, 210);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 635ACDAE
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "220"
	/// @DnDArgument : "caption" ""Attaque : ""
	/// @DnDArgument : "var" ""BMR""
	draw_text(300, 220, string("Attaque : ") + string("BMR"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 33605868
	/// @DnDParent : 12486344
	/// @DnDArgument : "x1" "300"
	/// @DnDArgument : "y1" "250"
	/// @DnDArgument : "x2" "500"
	/// @DnDArgument : "y2" "250"
	draw_line(300, 250, 500, 250);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 44F4F521
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "260"
	/// @DnDArgument : "caption" ""MAP : ""
	/// @DnDArgument : "var" ""M""
	draw_text(300, 260, string("MAP : ") + string("M"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 1463F4AA
	/// @DnDParent : 12486344
	/// @DnDArgument : "x1" "300"
	/// @DnDArgument : "y1" "290"
	/// @DnDArgument : "x2" "500"
	/// @DnDArgument : "y2" "290"
	draw_line(300, 290, 500, 290);}