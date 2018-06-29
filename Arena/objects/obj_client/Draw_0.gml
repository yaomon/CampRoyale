x = clientx;
y = clienty;

// Now loop through all active sprites and draw them
var index = 0;
for(i=0;i<sprites;i++){
    var xx, yy, sp, an;
    
    xx = ds_list_find_value(allsprites,index++);
    yy = ds_list_find_value(allsprites,index++);
    sp = ds_list_find_value(allsprites,index++);
    an = ds_list_find_value(allsprites,index++);

    draw_sprite_ext(sp,spindex,xx,yy,1,1,an,c_white,1.0);
}


