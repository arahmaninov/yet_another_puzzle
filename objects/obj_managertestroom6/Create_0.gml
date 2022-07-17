/// @description
inventory1 = instance_create_layer(120, 200, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 49,
	rowLength: 7,
}
);

inventory2 = instance_create_layer(450, 240, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 25,
	rowLength: 5,
}
);

inventory1.inventory = [Items.CubeGreen, Items.CylinderRed, Items.SphereGreen, Items.SphereRed, Items.CubeRed, Items.CubeBlue, Items.ConeGreen, 
						Items.CubeBlue, Items.SphereBlue, Items.ConeRed, Items.CubeGreen, Items.SphereRed, Items.SphereRed, Items.SphereGreen,
						Items.SphereRed, Items.CylinderRed, Items.SphereBlue, Items.CubeBlue, Items.ConeGreen, Items.CylinderRed, Items.CubeBlue,
						Items.SphereBlue, Items.ConeGreen, Items.CubeRed, Items.CubeBlue, Items.CubeGreen, Items.SphereBlue, Items.CubeGreen,
						Items.CubeRed, Items.CubeBlue, Items.SphereRed, Items.SphereRed, Items.ConeRed, Items.CubeGreen, Items.CubeBlue,
						Items.CylinderGreen, Items.SphereBlue, Items.CubeGreen, Items.ConeBlue, Items.SphereRed, Items.CylinderBlue, Items.ConeRed,
						Items.CubeBlue, Items.CubeGreen, Items.CubeBlue, Items.CubeRed, Items.ConeGreen, Items.SphereBlue, Items.SphereRed];
inventory2.inventory = array_create(25, -1);

global.targetArray = inventory2.inventory;
global.solution = [Items.CubeBlue, -1, -1, -1, Items.CubeBlue,
				   -1, Items.CubeBlue, -1, Items.CubeBlue, -1,
				   -1, -1, Items.CubeBlue, -1, -1,
				   -1, Items.CubeBlue, -1, Items.CubeBlue, -1,
				   Items.CubeBlue, -1, -1, -1, Items.CubeBlue];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 4;
global.nextRoom2 = 5;


// sphere.green , cylinder.red,  cube.blue , cube.blue, cone.green , cylinder.blue, sphere.red
// invert

//Items.SphereBlue,
//Items.CylinderBlue,
//Items.CubeRed,
//Items.CubeBlue,
//Items.ConeRed,
//Items.CylinderRed, 
//Items.SphereBlue