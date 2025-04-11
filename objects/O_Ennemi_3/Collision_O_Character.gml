/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6A7A3627
/// @DnDArgument : "script" "SC_ReduceLife"
/// @DnDArgument : "arg" "E_Degats"
/// @DnDSaveInfo : "script" "SC_ReduceLife"
script_execute(SC_ReduceLife, E_Degats);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 782149AF
/// @DnDInput : 3
/// @DnDArgument : "expr" "$FF0000FF"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" "-E_Degats"
/// @DnDArgument : "var" "O_Manager_Vie.color"
/// @DnDArgument : "var_1" "O_Manager_Vie.isVisible"
/// @DnDArgument : "var_2" "O_Manager_Vie.value"
O_Manager_Vie.color = $FF0000FF;
O_Manager_Vie.isVisible = true;
O_Manager_Vie.value = -E_Degats;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6C596F8A
/// @DnDApplyTo : {O_Manager_Vie}
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
with(O_Manager_Vie) {
alarm_set(1, 60);

}