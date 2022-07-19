/// @description
inventory1 = instance_create_layer(300, 220, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 36,
	rowLength: 6,
}
);

inventory1.inventory = [
						Items.SphereRed, Items.CubeRed, Items.CylinderGreen, Items.ConeRed, Items.CubeRed, Items.CylinderRed,
						Items.SphereGreen, Items.CubeBlue, Items.SphereGreen, Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen,
						Items.CubeGreen, Items.CubeBlue, Items.SphereBlue, Items.ConeBlue, Items.CubeBlue, Items.CylinderBlue,
						Items.SphereGreen, Items.CubeGreen, Items.SphereGreen, Items.ConeGreen, Items.CubeGreen, Items.ConeRed,
						Items.SphereBlue, Items.SphereRed, Items.SphereBlue, Items.ConeBlue, Items.SphereBlue, Items.CylinderBlue,
						Items.SphereRed, Items.CubeRed, Items.SphereRed, Items.CubeBlue, Items.CubeRed, Items.CylinderRed
						];

global.targetArray = inventory1.inventory;
global.solution = [
					Items.SphereRed, Items.CubeRed, Items.SphereRed, Items.ConeRed, Items.CubeRed, Items.CylinderRed,
					Items.SphereGreen, Items.CubeGreen, Items.SphereGreen, Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen,
					Items.SphereBlue, Items.CubeBlue, Items.SphereBlue, Items.ConeBlue, Items.CubeBlue, Items.CylinderBlue,
					Items.SphereGreen, Items.CubeGreen, Items.SphereGreen, Items.ConeGreen, Items.CubeGreen, Items.CylinderGreen,
					Items.SphereBlue, Items.CubeBlue, Items.SphereBlue, Items.ConeBlue, Items.CubeBlue, Items.CylinderBlue,
					Items.SphereRed, Items.CubeRed, Items.SphereRed, Items.ConeRed, Items.CubeRed, Items.CylinderRed
				   ];

// numbers of rooms for goNextRandomRoom 
global.nextRoom1 = 13;
global.nextRoom2 = 13;