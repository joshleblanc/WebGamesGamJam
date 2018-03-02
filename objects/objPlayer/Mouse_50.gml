/// @description Insert description here
// You can write your code in this editor

var rad = degtorad(image_angle)
var force_pos_x = x + (sprite_height * sin(rad))
var force_pos_y = y + (sprite_height * cos(rad))

show_debug_message(image_angle)
effect_create_above(ef_firework, force_pos_x, force_pos_y, 0.1, c_orange)
physics_apply_force(force_pos_x, force_pos_y, force_pos_x, force_pos_y + 50);