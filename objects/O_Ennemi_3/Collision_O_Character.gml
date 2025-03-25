/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6A7A3627
/// @DnDArgument : "script" "SC_ReduceLife"
/// @DnDArgument : "arg" "5"
/// @DnDSaveInfo : "script" "SC_ReduceLife"
script_execute(SC_ReduceLife, 5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 782149AF
/// @DnDInput : 3
/// @DnDArgument : "expr" "$FF0000FF"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" "-5"
/// @DnDArgument : "var" "O_ManagerVie.color"
/// @DnDArgument : "var_1" "O_ManagerVie.isVisible"
/// @DnDArgument : "var_2" "O_ManagerVie.value"
O_ManagerVie.color = $FF0000FF;
O_ManagerVie.isVisible = true;
O_ManagerVie.value = -5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6C596F8A
/// @DnDApplyTo : {O_ManagerVie}
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
with(O_ManagerVie) {
alarm_set(1, 60);

}