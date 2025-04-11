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
/// @DnDSaveInfo : "object" "O_Character"
var l115453BE_0 = instance_place(x, y, [O_Character]);if ((l115453BE_0 > 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2D19AEE2
	/// @DnDParent : 115453BE
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "xscale" "0.25"
	/// @DnDArgument : "yscale" "0.25"
	/// @DnDArgument : "sprite" "spriteTrade"
	draw_sprite_ext(spriteTrade, 0, x, y, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);}