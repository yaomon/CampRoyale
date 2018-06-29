var buffer = argument0;
var message_id = buffer_read(buffer, buffer_u8);
switch (message_id) {
	case 1:   
	    // Get the socket ID - this is the CLIENT socket ID. We can use this as a "key" for this client
	    var sock = ds_map_find_value(async_load, "id");
	    // Look up the client details
	    var inst = ds_map_find_value(clients, sock);
	    // Read the key that was sent
	    var key = buffer_read(buffer, buffer_s16 );    
	    // translate keypress into an index for our player array.
	    if(key == ord("W")) {
	        key = 0;
	    } else if( key == ord("A")) {
	        key = 1;
	    } else if( key == ord("S")) {
	        key = 2;
	    } else if( key == ord("D")) {
	        key = 3;
	    }
		inst.keys[key] = true;
		break;
	case 2:
		var sock = ds_map_find_value(async_load, "id");
	    var inst = ds_map_find_value(clients, sock);
	    var angle = buffer_read(buffer, buffer_s16);
		inst.image_angle = angle;
		break;
	case 3: 
		var sock = ds_map_find_value(async_load, "id");
	    var inst = ds_map_find_value(clients, sock);
		var range = buffer_read(buffer, buffer_s16);
		var knockback = buffer_read(buffer, buffer_s16);
		var damage = buffer_read(buffer, buffer_s16);
		var inst_slash = instance_create_depth(inst.x + lengthdir_x(40, inst.image_angle), inst.y +  lengthdir_y(40, inst.image_angle), inst.depth - 1, obj_slash);
		inst_slash.image_xscale = range;
		inst_slash.image_yscale = inst_slash.image_xscale;		
		inst_slash.knockback = knockback;
		inst_slash.damage = damage;
		inst_slash.image_angle = inst.image_angle;
		break;
}