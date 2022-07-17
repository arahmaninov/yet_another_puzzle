/// @description
inventory1 = instance_create_layer(350, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 12,
	rowLength: 4,
}
);

inventory1.inventory = [Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CubeGreen, Items.ConeGreen, Items.SphereBlue, Items.CylinderBlue];

global.targetArray = inventory1.inventory;
global.solution = [Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen, Items.CylinderBlue, Items.CubeGreen, Items.SphereBlue, Items.ConeGreen];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 4;
global.nextRoom2 = 5;


// cylinder.blue , cube.green , shere.blue , cone.green