/// @description
inventory1 = instance_create_layer(200, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 1,
	rowLength: 1,
}
);

inventory2 = instance_create_layer(450, 290, "Mouse", obj_Inventory, 
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