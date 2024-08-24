"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"999999"
	}
	"TimeBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TimeBG"
		"xpos"			"10"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"40"
		"tall"	 		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		
		"src_corner_height"	"23"
		"src_corner_width"	"23"
			
		"draw_corner_width"	 "5"
		"draw_corner_height" "5"	
	}
	"TimePanelProgressBar"
	{
		"ControlName"	"CTFProgressBar"
		"fieldName"		"TimePanelProgressBar"
		"xpos"			"999999"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto8"
		"fgcolor"		"255 255 255 255"
		

	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"999999"
	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto8"
		"fgcolor"		"255 255 255 255"
		

	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"999999"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto8"
		"fgcolor"		"255 255 255 255"
		

	}
	
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"999999"
	}
	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto8"
		"fgcolor"		"255 255 255 255"
		

	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"999999"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLimitLabel"
		"xpos"					"0"
		"ypos"					"22"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"roboto12"
		"fgcolor"				"255 255 255 255"
		
		if_match
		{
			"ypos"				"22"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLimitLabelBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}
