/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12486344
/// @DnDArgument : "var" "isOpen"
/// @DnDArgument : "value" "true"
if(isOpen == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 308FA7D0
	/// @DnDParent : 12486344
	/// @DnDArgument : "sprite" "S_Pigeon_Info"
	/// @DnDSaveInfo : "sprite" "S_Pigeon_Info"
	draw_sprite(S_Pigeon_Info, 0, 0, 0);

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

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 084F18F4
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Walk : ""
	/// @DnDArgument : "text" "" Z / Q / S / D""
	draw_text_transformed(50, 50, string("Walk : ") + string(" Z / Q / S / D"), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 75353D65
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Interact : ""
	/// @DnDArgument : "text" "" E ""
	draw_text_transformed(50, 100, string("Interact : ") + string(" E "), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 56F263D9
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" ""Inventory : ""
	/// @DnDArgument : "text" "" I ""
	draw_text_transformed(50, 150, string("Inventory : ") + string(" I "), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6280CC55
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""Objectives : ""
	/// @DnDArgument : "text" "" I ""
	draw_text_transformed(600, 600, string("Objectives : ") + string(" I "), 4, 4, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4CDC6E53
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""Explore the terrain""
	draw_text_transformed(600, 700, string("Explore the terrain") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 012CB763
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "750"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""search a way out""
	draw_text_transformed(600, 750, string("search a way out") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5DDF36B7
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "800"
	/// @DnDArgument : "caption" ""goodluck""
	draw_text_transformed(600, 800, string("goodluck") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 20E57FF6
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""Story : ""
	draw_text_transformed(600, 30, string("Story : ") + "", 4, 4, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2E205343
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""i saw  a big asteroid going straight to me,  ""
	draw_text_transformed(600, 150, string("i saw  a big asteroid going straight to me,  ") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 32F9CD4C
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""it touched my ship badly, alarms where getting exited, very loudly, and ""
	draw_text_transformed(600, 200, string("it touched my ship badly, alarms where getting exited, very loudly, and ") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2C200C31
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "250"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""my ship got speed and went towards a big planet.""
	draw_text_transformed(600, 250, string("my ship got speed and went towards a big planet.") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7748FF6C
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "530"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""i got to make it land without much problems, but there is still  severe domage, i cannot fly.""
	draw_text_transformed(x + 530, 300, string("i got to make it land without much problems, but there is still  severe domage, i cannot fly.") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 79809FB6
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "350"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" ""there is only one solution left, it's to explore this planet.""
	draw_text_transformed(600, 350, string("there is only one solution left, it's to explore this planet.") + "", 1.5, 1.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 320844CB
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""end of the recording, it was the pilot Pigeon RHOOO""
	draw_text_transformed(600, 450, string("end of the recording, it was the pilot Pigeon RHOOO") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3F25EFDE
	/// @DnDParent : 12486344
	/// @DnDArgument : "x" "1300"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "0.8"
	/// @DnDArgument : "yscale" "0.8"
	/// @DnDArgument : "caption" ""... RHOOOOOOOooooooo ...""
	/// @DnDArgument : "angle" "-45"
	draw_text_transformed(1300, 100, string("... RHOOOOOOOooooooo ...") + "", 0.8, 0.8, -45);}