/// @description
randomize();

// items enum
enum Items 
{
	ConeGreen,
	CubeGreen,
	CylinderGreen,
	SphereGreen,
	ConeBlue,
	CubeBlue,
	CylinderBlue,
	SphereBlue,
	ConeRed,
	CubeRed,
	CylinderRed,
	SphereRed
}

// level count
global.level = 1;

// camera test

//global.cameraSizes = [[320, 180],[640, 360], [960, 540]];
//global.cameraNum = array_length(global.cameraSizes) - 2;
//global.cameraWidth = global.cameraSizes[global.cameraNum][0];
//global.cameraHeight = global.cameraSizes[global.cameraNum][1];

//#macro cameraScale 2
//window_set_fullscreen(false);

//var windowWidth = global.cameraWidth * cameraScale;
//var windowHeight = global.cameraHeight * cameraScale;

//surface_resize(application_surface, global.cameraWidth * cameraScale, global.cameraHeight * cameraScale);
//window_set_size(global.cameraWidth * cameraScale, global.cameraHeight * cameraScale);

//window_set_position(display_get_width() / 2 - windowWidth / 2, display_get_height() / 2 - windowHeight / 2);
