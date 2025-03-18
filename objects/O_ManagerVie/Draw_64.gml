/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 47BDFF54
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_Vie"
/// @DnDArgument : "number" "Playerlife"
/// @DnDSaveInfo : "sprite" "S_Vie"
var l47BDFF54_0 = sprite_get_width(S_Vie);var l47BDFF54_1 = 0;for(var l47BDFF54_2 = Playerlife; l47BDFF54_2 > 0; --l47BDFF54_2) {	draw_sprite(S_Vie, 0, 10 + l47BDFF54_1, 10);	l47BDFF54_1 += l47BDFF54_0;}