x = lerp(x, moveToX, 0.3);
y = lerp(y, moveToY, 0.3);

e_turno = Player.turno;
 
if ((e_turno != turnoAnterior) && (distance_to_object(Player)<=dis_toP)) {
	
	andouY = true;
	
	if((moveToY>Player.moveToY) && (!place_meeting(moveToX, moveToY-32, Simple_Wall))){
		moveToY -= e_speed;
		andouY = true;
	}
	if((moveToY<Player.moveToY) && (!place_meeting(moveToX, moveToY+32, Simple_Wall))){
		moveToY += e_speed
		andouY = true;
	}
	if (!andouY){
		if((moveToX>Player.moveToX) && (!place_meeting(moveToX-32, moveToY, Simple_Wall))){
			moveToX -= e_speed
		}
		if((moveToX<Player.moveToX) && (!place_meeting(moveToX+32, moveToY, Simple_Wall))){
			moveToX += e_speed
		}
	}
	turnoAnterior = e_turno;
	}

// Código falho (Melhorar depois)

