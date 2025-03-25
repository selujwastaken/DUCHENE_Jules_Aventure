/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6A7A3627
/// @DnDArgument : "script" "SC_ReduceLife"
/// @DnDArgument : "arg" "1"
/// @DnDSaveInfo : "script" "SC_ReduceLife"
script_execute(SC_ReduceLife, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B64CAF1
/// @DnDInput : 3
/// @DnDArgument : "expr" "$FF0000FF"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" "-1"
/// @DnDArgument : "var" "O_ManagerVie.color"
/// @DnDArgument : "var_1" "O_ManagerVie.isVisible"
/// @DnDArgument : "var_2" "O_ManagerVie.value"
O_ManagerVie.color = $FF0000FF;
O_ManagerVie.isVisible = true;
O_ManagerVie.value = -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5BBE482C
/// @DnDApplyTo : {O_ManagerVie}
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
with(O_ManagerVie) {
alarm_set(1, 60);

}