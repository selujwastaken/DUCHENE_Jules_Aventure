/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 215C361D
/// @DnDApplyTo : {O_Character}
with(O_Character) {
draw_set_colour($FFFFFFFF & $ffffff);
var l215C361D_0=($FFFFFFFF >> 24);
draw_set_alpha(l215C361D_0 / $ff);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0340EF5C
/// @DnDApplyTo : {O_Character}
/// @DnDArgument : "spriteind" "S_Character"
/// @DnDSaveInfo : "spriteind" "S_Character"
with(O_Character) {
sprite_index = S_Character;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19B298FE
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "Invincibilibiliter"
Invincibilibiliter = false;