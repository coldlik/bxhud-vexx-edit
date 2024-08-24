"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"MapInfoTitle"
		"xpos"		"9999"
		"ypos"		"9999"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"MapInfoType"
		"xpos"		"9999"
		"ypos"		"9999"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"	"MapInfoText"
		"xpos"		"9999"
		"ypos"		"9999"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"MapImage"
		"xpos"		"999999"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"		"99999"
		"ypos"		"99999"
		"zpos"		"6"
		"wide"		"120"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"roboto12"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 255"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
		"MapInfoContinue2" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c-40"
		"ypos"			"c140"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CONTINUE (&E) "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"roboto12"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 255"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"	"MapInfoWatchIntro"
		"xpos"		"999999"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"	"MapInfoBack"
		"xpos"		"999999"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ShadedBar"
		"xpos"		"999999"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
	}	
	"CustomBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"CustomBG"
		"xpos"		"9999"
		"ypos"		"9999"
	}	
}
