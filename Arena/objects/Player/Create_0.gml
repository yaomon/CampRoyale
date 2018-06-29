/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D0F6119
/// @DnDInput : 3
/// @DnDArgument : "expr" "irandom(4)"
/// @DnDArgument : "expr_2" "spr_heads"
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "var_1" "image_speed"
/// @DnDArgument : "var_2" "sprite_index"
image_index = irandom(4);
image_speed = 0;
sprite_index = spr_heads;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48C38B1B
/// @DnDInput : 4
/// @DnDArgument : "expr" "StatManager.D"
/// @DnDArgument : "expr_1" "StatManager.R"
/// @DnDArgument : "expr_2" "StatManager.K"
/// @DnDArgument : "expr_3" "StatManager.S"
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "var_1" "range"
/// @DnDArgument : "var_2" "knockback"
/// @DnDArgument : "var_3" "speedvar"
attack = StatManager.D;
range = StatManager.R;
knockback = StatManager.K;
speedvar = StatManager.S;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3769C2D9
/// @DnDApplyTo : 5a56b6ea-6ff1-471c-8ee7-fdb7b882f15f
with(StatManager) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 335F06F1
/// @DnDArgument : "health" "100"

__dnd_health = real(100);