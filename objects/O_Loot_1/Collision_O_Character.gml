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
/// @DnDArgument : "var" "O_Manager_Item.color"
/// @DnDArgument : "var_1" "O_Manager_Item.isVisible"
/// @DnDArgument : "var_2" "O_Manager_Item.value"
/// @DnDArgument : "var_3" "O_Manager_Item.xDraw"
/// @DnDArgument : "var_4" "O_Manager_Item.yDraw"
O_Manager_Item.color = $FFFFFFFF;
O_Manager_Item.isVisible = true;
O_Manager_Item.value = value_loot;
O_Manager_Item.xDraw = xDessin;
O_Manager_Item.yDraw = yDessin;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 751EF68E
/// @DnDApplyTo : {O_Manager_Item}
/// @DnDArgument : "alarm" "1"
with(O_Manager_Item) {
alarm_set(1, 30);

}