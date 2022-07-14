// INVENTORY_SLOTS: how many slots will be in the inventory
// rowLength: how many slots will be in a row
// both declared in Create event of obj_managerRoom#
inventory = array_create(INVENTORY_SLOTS, -1);

// draw inventory variables
borderMargin = 6;
cellSize = 36; // cell sprite size + 4px space between slots

// items enum
enum Items 
{
	ConeGreen,
	CubeGreen,
	CylinderGreen,
	SphereGreen
}