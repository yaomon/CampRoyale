/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 727757D6
/// @DnDArgument : "var" "CurrentPoints"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "MaxPoints"
if(CurrentPoints <= MaxPoints)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09E474B4
	/// @DnDParent : 727757D6
	room_goto_next();
}