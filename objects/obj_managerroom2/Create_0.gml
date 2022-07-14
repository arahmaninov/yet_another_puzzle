/// @description
inventory1 = instance_create_layer(200, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 2,
	rowLength: 2,
}
);

inventory2 = instance_create_layer(450, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 6,
	rowLength: 6,
}
);

inventory1.inventory = [Items.ConeGreen, Items.SphereGreen];
inventory2.inventory = [Items.ConeGreen, Items.CubeGreen, Items.ConeGreen, Items.CubeGreen, -1, Items.CubeGreen];
global.targetArray = inventory2.inventory;
global.solution = [Items.ConeGreen, Items.CubeGreen, Items.ConeGreen, Items.CubeGreen, Items.ConeGreen, Items.CubeGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 4;
global.nextRoom2 = 5;