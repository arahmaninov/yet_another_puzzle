/// @description
inventory1 = instance_create_layer(200, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 1,
	rowLength: 1,
	//cell_1: 3
}
);

inventory2 = instance_create_layer(500, 290, "Mouse", obj_Inventory, 
{
	INVENTORY_SLOTS: 4,
	rowLength: 4,
	//cell_1: 3,
	//cell_2: 3,
	//cell_3: 3
}
);

inventory1.inventory = [3];
inventory2.inventory = [3, 3, 3, -1];