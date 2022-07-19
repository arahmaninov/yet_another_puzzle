/// @description
inventory1 = instance_create_layer(250, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 1,
	rowLength: 1,
}
);

// coordinates for target array & particles
global.targetArrayX = 430;
global.targetArrayY = 290;
global.rowLength = 4;
global.columnLength = 1;

inventory2 = instance_create_layer(global.targetArrayX, global.targetArrayY, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 4,
	rowLength: 4
}
);

inventory1.inventory = [Items.SphereGreen];
inventory2.inventory = [Items.SphereGreen, Items.SphereGreen, Items.SphereGreen, -1];
global.targetArray = inventory2.inventory;
global.solution = [Items.SphereGreen, Items.SphereGreen, Items.SphereGreen, Items.SphereGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 2;
global.nextRoom2 = 3;