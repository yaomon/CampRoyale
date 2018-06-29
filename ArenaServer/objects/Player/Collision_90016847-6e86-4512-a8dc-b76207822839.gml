/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0A6187C4
/// @DnDArgument : "health" "-5"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 69495AFE
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60637060
/// @DnDArgument : "code" "direction = point_direction(other.x,other.y,x,y);$(13_10)speed=-other.knockback*2;$(13_10)friction=.1"
direction = point_direction(other.x,other.y,x,y);
speed=-other.knockback*2;
friction=.1