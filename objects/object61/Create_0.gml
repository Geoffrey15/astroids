/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 217AA2B4
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
image_xscale = .5;
image_yscale = .5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 756D8124
/// @DnDArgument : "code" "image_speed = 0;$(13_10)image_index = 3$(13_10)direction = irandom(360)$(13_10)speed = 4 + random(2);"
image_speed = 0;
image_index = 3
direction = irandom(360)
speed = 4 + random(2);