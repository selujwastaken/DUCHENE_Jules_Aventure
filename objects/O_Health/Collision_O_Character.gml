/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 08F8ED5C
/// @DnDArgument : "script" "SC_ReduceLife"
/// @DnDArgument : "arg" "-3"
/// @DnDSaveInfo : "script" "SC_ReduceLife"
script_execute(SC_ReduceLife, -3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D2CB837
/// @DnDInput : 3
/// @DnDArgument : "expr" "$FF00FF3F"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" ""+3""
/// @DnDArgument : "var" "O_Manager_Vie.color"
/// @DnDArgument : "var_1" "O_Manager_Vie.isVisible"
/// @DnDArgument : "var_2" "O_Manager_Vie.value"
O_Manager_Vie.color = $FF00FF3F;
O_Manager_Vie.isVisible = true;
O_Manager_Vie.value = "+3";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 503C0F0E
/// @DnDApplyTo : {O_Manager_Vie}
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
with(O_Manager_Vie) {
alarm_set(1, 60);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 34BC8A22
instance_destroy();