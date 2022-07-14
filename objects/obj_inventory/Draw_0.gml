/// @description
draw_sprite_stretched(
	spr_inventory,
	0,
	x - borderMargin, // substract margin for the border
	y - borderMargin,
	borderMargin * 2 + rowLength * cellSize, // twice that margin to the width and height
	borderMargin * 2 + (((INVENTORY_SLOTS - 1) div rowLength) + 1) * cellSize
);

for (var i = 0; i < INVENTORY_SLOTS; i++)
{
	var xx = x + (i mod rowLength) * cellSize + 2; // 2: half the space between cells
	var yy = y + (i div rowLength) * cellSize + 2;
	var hover = (obj_mouse.inventoryHover == id) && (obj_mouse.slotHover == i);
	draw_sprite(spr_cell, hover, xx, yy)
	if (inventory[i] != -1)
	{
		var alpha = 1.0;
		if (obj_mouse.inventoryDrag == id) && (obj_mouse.slotDrag == i) alpha = 0.5;
		draw_set_alpha(alpha);
		draw_sprite(spr_items, inventory[i], xx, yy);	
		draw_set_alpha(1.0);
	}
}