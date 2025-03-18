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
	/// @DnDArgument : "var" "O_ManagerVie.Invincibilibiliter"
	/// @DnDArgument : "value" "false"
	if(O_ManagerVie.Invincibilibiliter == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30D5D729
		/// @DnDInput : 3
		/// @DnDParent : 22276756
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_ManagerVie.Playerlife"
		/// @DnDArgument : "var_1" "O_ManagerVie.Invincibilibiliter"
		/// @DnDArgument : "var_2" "O_ManagerVie.Ennemilife"
		O_ManagerVie.Playerlife += -amount;
		O_ManagerVie.Invincibilibiliter = true;
		O_ManagerVie.Ennemilife = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 54BEA7D1
		/// @DnDApplyTo : {O_ManagerVie}
		/// @DnDParent : 22276756
		with(O_ManagerVie) {
		alarm_set(0, 30);
		
		}}}