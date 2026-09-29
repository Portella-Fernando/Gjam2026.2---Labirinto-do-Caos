function scr_drawGrid(){

var W = 1;

draw_set_color(c_navy);

for(var i = 0; i < room_height; i += 32){
	draw_line_width(0,i,room_width,i,W);
}

for(var i = 0; i < room_width; i += 32){
	draw_line_width(i,0,i,room_height,W);
}

}