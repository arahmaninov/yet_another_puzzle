/// @description
inventory1 = instance_create_layer(150, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 12,
	rowLength: 6,
}
);

inventory2 = instance_create_layer(450, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 14,
	rowLength: 7,
}
);

inventory1.inventory = [Items.ConeBlue, Items.CylinderRed, Items.SphereGreen, Items.SphereRed, Items.CubeRed, Items.CylinderBlue, Items.ConeGreen, Items.SphereBlue, Items.CubeBlue, Items.ConeRed, Items.CylinderGreen, Items.SphereBlue];
inventory2.inventory = [Items.SphereRed, Items.CylinderRed, Items.CubeBlue, Items.CubeRed, Items.ConeBlue, Items.CylinderBlue, Items.SphereRed, -1, -1, -1, -1, -1, -1, -1];

global.targetArray = inventory2.inventory;
global.solution = [Items.SphereRed, Items.CylinderRed, Items.CubeBlue, Items.CubeRed, Items.ConeBlue, Items.CylinderBlue, Items.SphereRed,
				   Items.SphereBlue, Items.CylinderBlue, Items.CubeRed, Items.CubeBlue, Items.ConeRed, Items.CylinderRed, Items.SphereBlue];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 9;
global.nextRoom2 = 11;