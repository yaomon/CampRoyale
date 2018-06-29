var type = network_socket_tcp;
var ip = get_string("Enter ip adress:", "");
var port = 8000;
socket = network_create_socket(type);
connection = network_connect(socket, ip, port);

var size = 1024;;
var type = buffer_fixed;
var alignment = 1;
buffer = buffer_create(size, type, alignment);
/// @description  Initialise the client
clientx = 64;   // player start X and Y
clienty = 192;

// Create a buffer for the network messages
buff = buffer_create(256, buffer_grow, 1);

// Create a list to hold ALL sprites sent from the server
allsprites = ds_list_create();
sprites = 0;
plhealth = 100;
damage = 1;
range = 1;
knockback = 1;
movespeed = 1;
