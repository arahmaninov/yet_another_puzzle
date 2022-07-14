function checkSolution(){
	if (array_equals(global.targetArray, global.solution))
	{
		//room_goto(Done);
		goNextRandomRoom()
	}
}