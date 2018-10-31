/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D254B45
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y, "instances", object1)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed= 20"
bullet = instance_create_layer(x, y, "instances", object1)
bullet.direction = image_angle;
bullet.speed= 20