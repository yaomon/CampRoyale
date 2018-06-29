repeat(attack){
inst = instance_create_depth(x + lengthdir_x(20*range, direction),y +lengthdir_y(20*range, direction),-10,slash);
inst.image_angle=direction;
inst.image_xscale=range;
inst.image_yscale=range;

inst.knockback=knockback;
}
