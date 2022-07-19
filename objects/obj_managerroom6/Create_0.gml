/// @description

// coordinates for target array & particles
global.targetArrayX = 350;
global.targetArrayY = 250;
global.rowLength = 4;
global.columnLength = 3;

inventory1 = instance_create_layer(global.targetArrayX, global.targetArrayY, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 12,
	rowLength: 4,
}
);

inventory1.inventory = [Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CubeGreen, Items.ConeGreen, Items.SphereBlue, Items.CylinderBlue];

global.targetArray = inventory1.inventory;
global.solution = [Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 7;
global.nextRoom2 = 7;