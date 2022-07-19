function particles(xp, yp){
//Generated for GMS2 in Geon FX v1.0b
//Put this code in Create event

//Creating Particle System
ps = part_system_create();
part_system_depth(ps, -100);

//Creating Particle Types
//splash
myParticle = part_type_create();
part_type_shape(myParticle, pt_shape_star);
part_type_size(myParticle, 0.2, 0.2, 0, 0);
part_type_scale(myParticle, 1, 1);
part_type_orientation(myParticle, 0, 0, 0, 0, 0);
part_type_color3(myParticle, 8454143, 65535, 33023);
//part_type_color3(myParticle, 16776960, 65280, 255);
part_type_alpha3(myParticle, 1, 0.70, 0);
part_type_blend(myParticle, 0);
part_type_life(myParticle, room_speed, room_speed * 2);
part_type_speed(myParticle, 1, 10, 0, 0);
part_type_direction(myParticle, 45, 135, 0, 0);
part_type_gravity(myParticle, 0.30, 270);

//Creating Emitters
global.pe_splash = part_emitter_create(ps);

//Adjusting Emitter positions. Streaming or Bursting Particles.
part_emitter_region(ps, global.pe_splash, xp + 10, xp + global.rowLength * 32, yp + 10, yp + global.columnLength * 32, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(ps, global.pe_splash, myParticle, 100);

//Destroying Emitters
part_emitter_destroy(ps, global.pe_splash);
}