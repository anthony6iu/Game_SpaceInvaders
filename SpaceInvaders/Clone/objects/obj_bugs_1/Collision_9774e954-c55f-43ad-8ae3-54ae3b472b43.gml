/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 65FBDCF3
/// @DnDApplyTo : c5336a26-80a2-47bb-b341-c18daf730a01
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
with(obj_bugs_1) {
x += 0;
y += 10;
}

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 30F0D3A6
/// @DnDApplyTo : obj_bugs_1
with(obj_bugs_1) direction = (direction + 180) % 360;