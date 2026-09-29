 scr_Input();
 
 x = lerp(x, moveToX, 0.3);
 y = lerp(y, moveToY, 0.3);

 if (room = FimJogo_Vitoria || room = Tela_Inicial || room = TutorialBolso){
	 canMove = false;
 } else {
	 canMove = true;
 }
 
 if (canMove){
	 if (up) {
		canMove = false;
		alarm_set(0, timeUntilMove);
		if (!place_meeting(x, y-32, Simple_Wall)){
			moveToY -= p_speed;
			turno ++;
		}
	 }
	  if (down) {
		canMove = false;
		alarm_set(0, timeUntilMove);
		if (!place_meeting(x, y+32, Simple_Wall)){
			moveToY += p_speed;
			turno ++;
		}
	 }
	  if (right) {
		canMove = false;
		alarm_set(0, timeUntilMove);
		if (!place_meeting(x+32, y, Simple_Wall)){
			moveToX += p_speed;
			turno ++;
		}
	 }
	  if (left) {
		canMove = false;
		alarm_set(0, timeUntilMove);
		if (!place_meeting(x-32, y, Simple_Wall)){
			moveToX -= p_speed;
			turno ++;
		}
	 }
 }