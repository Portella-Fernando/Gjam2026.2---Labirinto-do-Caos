
switch(room){
	case FimJogo_Vitoria:
	draw_set_halign(fa_center);
	draw_set_colour(c_lime);
	draw_text(room_width/2, 400, "Quantidade de passos dados pelo jogador: "+string(Player.turno));
	draw_set_halign(fa_left);
	break;
}