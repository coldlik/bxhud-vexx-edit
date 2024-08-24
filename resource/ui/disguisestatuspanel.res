"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"999999"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"999999"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"TFFont"		"HudFontSmall"
		"xpos"			"c-65"
		"ypos"			"c163"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"TFFont"		"HudFontSmall"
		"xpos"			"c-65"
		"ypos"			"c171"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 170"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c43"
		"ypos"			"c162"
		"zpos"          "10"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

	"DisguiseBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"DisguiseBG"
		"xpos"			"c-70"
		"ypos"			"c162"
		"zpos"			"0"
		"wide"			"145"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}		
}
