/// @description
inventory1 = instance_create_layer(150, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 6,
	rowLength: 6,
}
);

// coordinates for target array & particles
global.targetArrayX = 450;
global.targetArrayY = 290;
global.rowLength = 3;
global.columnLength = 2;

inventory2 = instance_create_layer(global.targetArrayX, global.targetArrayY, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 6,
	rowLength: 3,
}
);

inventory1.inventory = [Items.CubeGreen, Items.SphereRed, Items.SphereRed, Items.ConeBlue, Items.CubeGreen, Items.ConeBlue];
inventory2.inventory = [-1, -1, -1, -1, -1, -1];

global.targetArray = inventory2.inventory;
global.solution = [Items.SphereRed, Items.CubeGreen, Items.ConeBlue, Items.SphereRed, Items.CubeGreen, Items.ConeBlue];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 8;
global.nextRoom2 = 8;

//rgb