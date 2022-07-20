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

// music
audio_play_sound(gamebackground, 1, true);

// scribble

scribble_font_set_default("fnt_test");