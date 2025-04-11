/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4E9FD3B2
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "SC_ReduceLife"
/// @DnDArgument : "arg" "amount"
function SC_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22276756
	/// @DnDParent : 4E9FD3B2
	/// @DnDArgument : "var" "O_Manager_Vie.Invincibilibiliter"
	/// @DnDArgument : "value" "false"
	if(O_Manager_Vie.Invincibilibiliter == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30D5D729
		/// @DnDInput : 2
		/// @DnDParent : 22276756
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_Manager_Vie.Playerlife"
		/// @DnDArgument : "var_1" "O_Manager_Vie.Invincibilibiliter"
		O_Manager_Vie.Playerlife += -amount;
		O_Manager_Vie.Invincibilibiliter = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6545FAA3
		/// @DnDApplyTo : {O_Character}
		/// @DnDParent : 22276756
		/// @DnDArgument : "spriteind" "S_Character_red"
		/// @DnDSaveInfo : "spriteind" "S_Character_red"
		with(O_Character) {
		sprite_index = S_Character_red;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 54BEA7D1
		/// @DnDApplyTo : {O_Manager_Vie}
		/// @DnDParent : 22276756
		with(O_Manager_Vie) {
		alarm_set(0, 30);
		
		}}}