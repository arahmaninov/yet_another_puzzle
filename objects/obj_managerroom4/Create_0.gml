/// @description
inventory1 = instance_create_layer(350, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 9,
	rowLength: 3,
}
);

inventory1.inventory = [Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen, Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen, Items.CubeGreen, Items.CylinderGreen, Items.ConeGreen];

global.targetArray = inventory1.inventory;
global.solution = [Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen, Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen, Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 5;
global.nextRoom2 = 5;