/// @description
inventory1 = instance_create_layer(300, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 1,
	rowLength: 1,
}
);

// coordinates for target array & particles
global.targetArrayX = 450;
global.targetArrayY = 290;
global.rowLength = 1;
global.columnLength = 1;

inventory2 = instance_create_layer(global.targetArrayX, global.targetArrayY, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 1,
	rowLength: 1,
}
);

inventory1.inventory = [Items.SphereGreen];
inventory2.inventory = [-1];

global.targetArray = inventory2.inventory;
global.solution = [Items.SphereGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 4;
global.nextRoom2 = 5;