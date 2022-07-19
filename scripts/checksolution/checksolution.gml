function checkSolution(){
	if (array_equals(global.targetArray, global.solution))
	{
		audio_play_sound(fx, 2, false);
		particles(global.targetArrayX, global.targetArrayY);
		obj_mouse.mouseOn = false;
		obj_gameManager.alarm[0] = 90;		
	}
	
}