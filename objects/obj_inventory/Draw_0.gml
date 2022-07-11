/// @description
draw_sprite_stretched(
	spr_inventory,
	0,
	x - 6,
	y - 6,
	12 + rowLength * 36,
	12 + (((INVENTORY_SLOTS - 1) div rowLength) + 1) * 36
);

for (var i = 0; i < INVENTORY_SLOTS; i++)
{
	var xx = x + (i mod rowLength) * 36 + 2;
	var yy = y + (i div rowLength) * 36 + 2;
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