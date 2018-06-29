/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 0FD63D10
/// @DnDArgument : "x1" "-16"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-24"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "16"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-18"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF4C"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + -16, y + -24, x + 16, y + -18, __dnd_health, $FF000000, $FF0000FF & $FFFFFF, $FF00FF4C & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 18103273
draw_self();