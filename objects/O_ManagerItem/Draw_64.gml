/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3DF3FEC3
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 47DBABC1
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "110"
/// @DnDArgument : "sprite" "S_Loot1"
/// @DnDSaveInfo : "sprite" "S_Loot1"
var l47DBABC1_0 = sprite_get_width(S_Loot1);var l47DBABC1_1 = 0;for(var l47DBABC1_2 = 1; l47DBABC1_2 > 0; --l47DBABC1_2) {	draw_sprite(S_Loot1, 0, 25 + l47DBABC1_1, 110);	l47DBABC1_1 += l47DBABC1_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6574D6A8
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "loot1"
draw_text(50, 100,  + string(loot1));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 4C5066FF
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "sprite" "S_Loot2"
/// @DnDSaveInfo : "sprite" "S_Loot2"
var l4C5066FF_0 = sprite_get_width(S_Loot2);var l4C5066FF_1 = 0;for(var l4C5066FF_2 = 1; l4C5066FF_2 > 0; --l4C5066FF_2) {	draw_sprite(S_Loot2, 0, 25 + l4C5066FF_1, 160);	l4C5066FF_1 += l4C5066FF_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6B7EBB65
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "loot2"
draw_text(50, 150,  + string(loot2));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1FD934CD
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "210"
/// @DnDArgument : "sprite" "S_Loot3"
/// @DnDSaveInfo : "sprite" "S_Loot3"
var l1FD934CD_0 = sprite_get_width(S_Loot3);var l1FD934CD_1 = 0;for(var l1FD934CD_2 = 1; l1FD934CD_2 > 0; --l1FD934CD_2) {	draw_sprite(S_Loot3, 0, 25 + l1FD934CD_1, 210);	l1FD934CD_1 += l1FD934CD_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5FF118F4
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "loot3"
draw_text(50, 200,  + string(loot3));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 44CE4619
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "loot3"
draw_text(50, 200,  + string(loot3));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2218FCC7
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "260"
/// @DnDArgument : "sprite" "S_Special_Loot_1"
/// @DnDSaveInfo : "sprite" "S_Special_Loot_1"
var l2218FCC7_0 = sprite_get_width(S_Special_Loot_1);var l2218FCC7_1 = 0;for(var l2218FCC7_2 = 1; l2218FCC7_2 > 0; --l2218FCC7_2) {	draw_sprite(S_Special_Loot_1, 0, 10 + l2218FCC7_1, 260);	l2218FCC7_1 += l2218FCC7_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7AC2F6BF
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "260"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "SPLOOT1"
draw_text(50, 260,  + string(SPLOOT1));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 64A267D9
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "310"
/// @DnDArgument : "sprite" "S_Special_Loot_2"
/// @DnDSaveInfo : "sprite" "S_Special_Loot_2"
var l64A267D9_0 = sprite_get_width(S_Special_Loot_2);var l64A267D9_1 = 0;for(var l64A267D9_2 = 1; l64A267D9_2 > 0; --l64A267D9_2) {	draw_sprite(S_Special_Loot_2, 0, 10 + l64A267D9_1, 310);	l64A267D9_1 += l64A267D9_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 562F4E98
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "310"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "SPLOOT2"
draw_text(50, 310,  + string(SPLOOT2));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2C47AA0C
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "sprite" "S_Special_Loot_3"
/// @DnDSaveInfo : "sprite" "S_Special_Loot_3"
var l2C47AA0C_0 = sprite_get_width(S_Special_Loot_3);var l2C47AA0C_1 = 0;for(var l2C47AA0C_2 = 1; l2C47AA0C_2 > 0; --l2C47AA0C_2) {	draw_sprite(S_Special_Loot_3, 0, 10 + l2C47AA0C_1, 360);	l2C47AA0C_1 += l2C47AA0C_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4BC3DB1C
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "SPLOOT3"
draw_text(50, 360,  + string(SPLOOT3));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 726D0C1E
/// @DnDArgument : "var" "isVisible"
/// @DnDArgument : "value" "true"
if(isVisible == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 109E37F9
	/// @DnDParent : 726D0C1E
	/// @DnDArgument : "code" "draw_text_color(xDraw,yDraw,value,color,color,color,color,1);"
	draw_text_color(xDraw,yDraw,value,color,color,color,color,1);}