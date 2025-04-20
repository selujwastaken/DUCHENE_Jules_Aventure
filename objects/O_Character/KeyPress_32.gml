/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08E8DB63
/// @DnDArgument : "var" "O_Manager_Item.Bomb"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Manager_Item.Bomb >= 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A5380A3
	/// @DnDParent : 08E8DB63
	/// @DnDArgument : "xpos" "O_Character.x"
	/// @DnDArgument : "ypos" "O_Character.y"
	/// @DnDArgument : "objectid" "O_Bomb"
	/// @DnDSaveInfo : "objectid" "O_Bomb"
	instance_create_layer(O_Character.x, O_Character.y, "Instances", O_Bomb);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FEBB9D0
	/// @DnDParent : 08E8DB63
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Item.Bomb"
	O_Manager_Item.Bomb += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6D6F427B
	/// @DnDApplyTo : {O_Bomb}
	/// @DnDParent : 08E8DB63
	/// @DnDArgument : "steps" "90"
	with(O_Bomb) {
	alarm_set(0, 90);
	
	}}