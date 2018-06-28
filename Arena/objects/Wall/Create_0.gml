a= place_meeting(x-32,y-32,Wall);
b= place_meeting(x,y-32,Wall);
c= place_meeting(x+32,y-32,Wall);
d= place_meeting(x-32,y,Wall);
e= place_meeting(x+32,y,Wall);
f= place_meeting(x-32,y+32,Wall);
g= place_meeting(x,y+32,Wall);
h= place_meeting(x+32,y+32,Wall);

if(!b){
	inst = instance_create_depth(x+16,y+16,-1,Otop);
}
if(!d){
	inst = instance_create_depth(x+16,y+16,-1,Otop);
	inst.image_angle=90;
}
if(!e){
	inst = instance_create_depth(x+16,y+16,-1,Otop);
	inst.image_angle=270;
}
if(!g){
	inst = instance_create_depth(x+16,y+16,-1,Otop);
	inst.image_angle=180;
}
if(b&&d&&!a){
	inst = instance_create_depth(x+16,y+16,-1,OCorner);
}
if(b&&e&&!c){
	inst = instance_create_depth(x+16,y+16,-1,OCorner);//
	inst.image_angle=270;
}
if(d&&g&&!f){
	inst = instance_create_depth(x+16,y+16,-1,OCorner);//
	inst.image_angle=90;
}
if(g&&e&&!h){
	inst = instance_create_depth(x+16,y+16,-1,OCorner);//
	inst.image_angle=180;
}

if(b&&d&&!e&&!g){
	inst = instance_create_depth(x+16,y+16,-1,OCurve);
}
if(b&&e&&!d&&!g){
	inst = instance_create_depth(x+16,y+16,-1,OCurve);//
	inst.image_angle=270;
}
if(d&&g&&!e&&!b){
	inst = instance_create_depth(x+16,y+16,-1,OCurve);//
	inst.image_angle=90;
}
if(g&&e&&!b&&!d){
	inst = instance_create_depth(x+16,y+16,-1,OCurve);//
	inst.image_angle=180;
}