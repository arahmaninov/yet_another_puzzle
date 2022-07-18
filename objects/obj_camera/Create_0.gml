/// @description
global.camera = camera_create_view(0, 0, global.cameraWidth, global.cameraHeight);
view_enabled = true;
view_visible[0] = true;
view_set_camera(0, global.camera);