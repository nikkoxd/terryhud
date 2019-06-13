"Resource/UI/HudDemomanCharge.res"
{

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c100"
		"xpos_minmode"			"c80"
		"ypos"					"r90"
		"ypos_minmode"			"r121"
		"zpos"					"2"
		"wide"					"180"
		"tall"					"6"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintbackground"		"0"
		"fgcolor_override"		"G_White"
	}
	
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"xpos"					"c100"
		"xpos_minmode"			"c80"
		"ypos"					"r90"
		"ypos_minmode"			"r121"
		"zpos"					"100"
		"wide"					"180"
		"tall"					"6"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_MeterBorder"
	}
	
	"PowerMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PowerMeterBG"
		"xpos"			"c100"
		"xpos_minmode"	"c80"
		"ypos"			"r90"
		"ypos_minmode"	"r121"
		"zpos"			"1"		
		"wide"			"180"
		"tall"			"6"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_2_lodef"		"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"teambg_3_lodef"		"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"PowerMeterBGBlack"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PowerMeterBGBlack"
		"xpos"				"c100"
		"xpos_minmode"		"c80"
		"ypos"				"r90"
		"ypos_minmode"		"r121"
		"zpos"				"0"		
		"wide"				"180"
		"tall"				"6"	
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 255"
	}
}