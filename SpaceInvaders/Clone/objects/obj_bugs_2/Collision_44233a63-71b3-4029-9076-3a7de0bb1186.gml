/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 10F4B47B
/// @DnDApplyTo : e59d4f0c-2ead-4a0c-9877-57abb020bcd0
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
with(obj_bugs_2) {
x += 0;
y += 10;
}

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 49E188BA
/// @DnDApplyTo : e59d4f0c-2ead-4a0c-9877-57abb020bcd0
with(obj_bugs_2) direction = (direction + 180) % 360;