if instance_exists(Player){
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_sprite_ext(Sprite_GUI_V1,0,room_width - 25,room_height - 400,9,3,0,c_white,1);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_set_colour(c_aqua);
	draw_set_font(global.font);
	draw_text_transformed(room_width + 115,room_height - 350, "Passos: " +string(Player.turno),2,2,0);
}