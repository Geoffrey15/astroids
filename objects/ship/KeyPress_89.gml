/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46132761
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y, "instances", object5)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed= 35$(13_10)bullet.image_angle = bullet.direction$(13_10)motion_add(image_angle,-4)"
bullet = instance_create_layer(x, y, "instances", object5)
bullet.direction = image_angle;
bullet.speed= 35
bullet.image_angle = bullet.direction
motion_add(image_angle,-4)

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0DCDD457
/// @DnDApplyTo : f8aeccce-2655-410f-b2f7-ef4f2a3dc209
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.75"
with(object5) {
image_xscale = 1.5;
image_yscale = 1.75;
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0ED33833
/// @DnDApplyTo : 5520bc81-7a47-4f00-8ec7-bd49abfe8eca
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(shocks) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 26E1A0EE
/// @DnDApplyTo : 5520bc81-7a47-4f00-8ec7-bd49abfe8eca
/// @DnDArgument : "op" "1"
with(shocks) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l26E1A0EE_0 = __dnd_lives < 0;
}
if(l26E1A0EE_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50FF7DD0
	/// @DnDApplyTo : f8aeccce-2655-410f-b2f7-ef4f2a3dc209
	/// @DnDParent : 26E1A0EE
	with(object5) instance_destroy();
}