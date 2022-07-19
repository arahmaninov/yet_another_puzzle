function particles(){
//Generated for GMS2 in Geon FX v1.0b
//Put this code in Create event

//Creating Particle System
ps = part_system_create();
part_system_depth(ps, -1);

//Creating Particle Types
//splash
global.pt_splash = part_type_create();
part_type_shape(global.pt_splash, pt_shape_pixel);
part_type_size(global.pt_splash, 1, 1, 0, 0);
part_type_scale(global.pt_splash, 1, 1);
part_type_orientation(global.pt_splash, 0, 0, 0, 0, 0);
part_type_color3(global.pt_splash, 33023, 65535, 8454143);
part_type_alpha3(global.pt_splash, 1, 0.70, 0);
part_type_blend(global.pt_splash, 0);
part_type_life(global.pt_splash, room_speed, room_speed * 2);
part_type_speed(global.pt_splash, 1, 10, 0, 0);
part_type_direction(global.pt_splash, 45, 135, 0, 0);
part_type_gravity(global.pt_splash, 0.30, 270);

//Creating Emitters
global.pe_splash = part_emitter_create(ps);

//Adjusting Emitter positions. Streaming or Bursting Particles.
var xp, yp;
xp = x;
yp = y;
part_emitter_region(ps, global.pe_splash, xp-197, xp+203, yp-223, yp-123, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(ps, global.pe_splash, global.pt_splash, 100);

//Destroying Emitters
part_emitter_destroy(ps, global.pe_splash);
}