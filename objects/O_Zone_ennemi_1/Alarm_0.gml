/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2EA5EE51
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 23625CAC
/// @DnDArgument : "var" "variablex"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "x"
/// @DnDArgument : "max" "x+32*5"
var variablex = (random_range(x, x+32*5));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3AEAEC90
/// @DnDArgument : "var" "variabley"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "y"
/// @DnDArgument : "max" "y+32*5"
var variabley = (random_range(y, y+32*5));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 241DE910
/// @DnDArgument : "xpos" "variablex"
/// @DnDArgument : "ypos" "variabley"
/// @DnDArgument : "objectid" "O_Ennemi_1"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "O_Ennemi_1"
instance_create_layer(variablex, variabley, "Instances_1", O_Ennemi_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4311B913
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);