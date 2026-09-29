switch (buttom_id){
	case 0 : //Continuar
		Gerente_Pause.paused = false;
		Gerente_Pause.update_pause();
	break;
	case 1: //creditos
		room_goto(Creditos);
	break;
	case 2: //Tutorial de Bolso
		room_goto(TutorialBolso);
	break;
	case 3: //Retornar menu principal
		room_goto(Tela_Inicial);
	break; 
	case 4: //Iniciar jogo
		room_goto(Level_1);
	break;
	case 5: //Sair do jogo
		game_end();
	break;
	case 6: //Restart
		game_restart();
	break;
	
}