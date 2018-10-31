/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 481E6314
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "sprite" "sprite3"
/// @DnDSaveInfo : "sprite" "b4643aa5-7013-4beb-84f9-74cf10a68ade"
var l481E6314_0 = sprite_get_width(sprite3);
var l481E6314_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l481E6314_2 = __dnd_lives; l481E6314_2 > 0; --l481E6314_2) {
	draw_sprite(sprite3, 0, 20 + l481E6314_1, 50);
	l481E6314_1 += l481E6314_0;
}