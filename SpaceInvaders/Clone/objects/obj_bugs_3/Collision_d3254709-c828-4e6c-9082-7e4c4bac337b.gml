/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 6C437EEE
/// @DnDApplyTo : bc9725bb-3d61-422e-8613-8a7ede6a5ce9
with(obj_bugs_3) direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 27C5D12A
/// @DnDApplyTo : bc9725bb-3d61-422e-8613-8a7ede6a5ce9
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
with(obj_bugs_3) {
x += 0;
y += 10;
}