x = clientx;
y = clienty;

// Now loop through all active sprites and draw them
var index1 = 0;
for(i = 0; i < sprites; i++) {
    var xx, yy, sp, an, in;
    xx = ds_list_find_value(allsprites, index1++);
    yy = ds_list_find_value(allsprites, index1++);
    sp = ds_list_find_value(allsprites, index1++);
    an = ds_list_find_value(allsprites, index1++);
	in = ds_list_find_value(allsprites, index1++);
    draw_sprite_ext(in, sp, xx, yy, 1, 1, an, c_white, 1.0);
}

draw_rectangle_color(x - plhealth/5, y - 24, x + plhealth/5, y - 20,
c_green, c_green, c_green, c_green,false);
