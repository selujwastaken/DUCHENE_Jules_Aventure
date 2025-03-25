/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 2E0D0557
event_user(0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2979BAD7
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 650EEE13
/// @DnDInput : 5
/// @DnDArgument : "expr" "$FFFFFFFF"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" "value_loot"
/// @DnDArgument : "expr_3" "xDessin"
/// @DnDArgument : "expr_4" "yDessin"
/// @DnDArgument : "var" "O_ManagerItem.color"
/// @DnDArgument : "var_1" "O_ManagerItem.isVisible"
/// @DnDArgument : "var_2" "O_ManagerItem.value"
/// @DnDArgument : "var_3" "O_ManagerItem.xDraw"
/// @DnDArgument : "var_4" "O_ManagerItem.yDraw"
O_ManagerItem.color = $FFFFFFFF;
O_ManagerItem.isVisible = true;
O_ManagerItem.value = value_loot;
O_ManagerItem.xDraw = xDessin;
O_ManagerItem.yDraw = yDessin;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 751EF68E
/// @DnDApplyTo : {O_ManagerItem}
/// @DnDArgument : "alarm" "1"
with(O_ManagerItem) {
alarm_set(1, 30);

}