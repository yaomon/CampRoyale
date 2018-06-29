var type_event = async_load[? "type"]
var sock = async_load[? "socket"];
switch (type_event) {
	case network_type_connect:		
		ds_list_add(socketlist, sock);
		var inst = instance_create_depth(random(room_width), random(room_height), -1, PlayerServer);
	    ds_map_add(clients, sock, inst);
		break;
	case network_type_disconnect:
		var inst = ds_map_find_value(clients, sock);
		ds_map_delete(clients, sock);
        with(inst) { 
			instance_destroy(); 
		}        
        var index = ds_list_find_index(socketlist, sock);
        ds_list_delete(socketlist,index);
		break;
	case network_type_data:
		var buffer = async_load[? "buffer"];
		buffer_seek(buffer, buffer_seek_start, 0);
		scr_received_packet(buffer);
		break;
}
