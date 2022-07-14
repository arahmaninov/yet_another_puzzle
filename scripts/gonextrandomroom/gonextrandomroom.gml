function goNextRandomRoom(){
	randomize();
	var _roomNumber = irandom_range(global.nextRoom1, global.nextRoom2);
	var _roomGo = asset_get_index("Room" + string(_roomNumber));
	room_goto(_roomGo);
}