/// @description glow
gpu_set_blendmode(bm_add)
for (c = 0; c< 720; c += 10)
{
	draw_sprite_ext(sprite_index, image_index, x + lengthdir_x(6, c), y + lengthdir_y(6, c), image_xscale * glowscale, image_yscale * glowscale, image_angle, image_blend, glowpower * 0.1)
}
gpu_set_blendmode(bm_normal)
draw_self();