/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F6B0124
/// @DnDArgument : "expr" "S+D+R+K"
/// @DnDArgument : "var" "CurrentPoints"
CurrentPoints = S+D+R+K;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23F8D30A
/// @DnDArgument : "var" "S"
/// @DnDArgument : "op" "1"
if(S < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19E3C8EA
	/// @DnDParent : 23F8D30A
	/// @DnDArgument : "var" "S"
	S = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28F1FB3C
/// @DnDArgument : "var" "D"
/// @DnDArgument : "op" "1"
if(D < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09A38F37
	/// @DnDParent : 28F1FB3C
	/// @DnDArgument : "var" "D"
	D = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 394C64B4
/// @DnDArgument : "var" "R"
/// @DnDArgument : "op" "1"
if(R < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 093E42CE
	/// @DnDParent : 394C64B4
	/// @DnDArgument : "var" "R"
	R = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B275E69
/// @DnDArgument : "var" "K"
/// @DnDArgument : "op" "1"
if(K < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52ADD955
	/// @DnDParent : 6B275E69
	/// @DnDArgument : "var" "K"
	K = 0;
}