/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6A242B81
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4B0F57F6
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "caption" ""Speed: \n""
/// @DnDArgument : "var" "S"
draw_text(30, 160, string("Speed: \n") + string(S));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2AB31A1E
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "caption" ""Damage: \n""
/// @DnDArgument : "var" "D"
draw_text(120, 160, string("Damage: \n") + string(D));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2397B00D
/// @DnDArgument : "x" "210"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "caption" ""Range: \n""
/// @DnDArgument : "var" "R"
draw_text(210, 160, string("Range: \n") + string(R));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 18C74AC9
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "caption" ""Knockback: \n""
/// @DnDArgument : "var" "K"
draw_text(300, 160, string("Knockback: \n") + string(K));