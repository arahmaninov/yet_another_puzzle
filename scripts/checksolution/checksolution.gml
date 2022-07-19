function checkSolution(){
	if (array_equals(global.targetArray, global.solution))
	{
		audio_play_sound(fx, 2, false);
		//instance_create_layer(200, 200, "Instances", obj_particles);
		particles();
		obj_gameManager.alarm[0] = 90;
	}
	
}