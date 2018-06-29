/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D0F6119
/// @DnDInput : 7
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "expr_2" "4"
/// @DnDArgument : "expr_3" "irandom(4)"
/// @DnDArgument : "expr_5" "spr_heads"
/// @DnDArgument : "expr_6" "4"
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "var_1" "range"
/// @DnDArgument : "var_2" "knockback"
/// @DnDArgument : "var_3" "image_index"
/// @DnDArgument : "var_4" "image_speed"
/// @DnDArgument : "var_5" "sprite_index"
/// @DnDArgument : "var_6" "speedvar"
attack = 3;
range = 2;
knockback = 4;
image_index = irandom(4);
image_speed = 0;
sprite_index = spr_heads;
speedvar = 4;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 335F06F1
/// @DnDArgument : "health" "100"

__dnd_health = real(100);