/// @description
inventory1 = instance_create_layer(200, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 2,
	rowLength: 2,
}
);

inventory2 = instance_create_layer(450, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 9,
	rowLength: 3,
}
);

inventory1.inventory = [Items.SphereBlue, Items.CylinderBlue];
inventory2.inventory = [Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.ConeGreen, Items.CubeGreen, -1];

global.targetArray = inventory2.inventory;
global.solution = [Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 6;
global.nextRoom2 = 6;