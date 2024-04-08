"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"SpectatorTournamentGUIHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorTournamentGUIHealthValue"
		"font"			"UbuntuBold16"
		"fgcolor"		"OmpSpectatorHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"14" // omp -- -1 aesthetic adjustment, +1 for low-res grid.
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Health%"
	}
	"SpectatorTournamentGUIHealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectatorTournamentGUIHealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"15" // omp -- +1 for low-res grid.
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpSpectatorHealthBG"
	}
	"SpectatorTournamentGUIHealthBGBonus"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectatorTournamentGUIHealthBGBonus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"15" // omp -- +1 for low-res grid.
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpSpectatorHealthBGBonus"
		"alpha"			"0"
	}
	"SpectatorTournamentGUIHealthBGDying"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectatorTournamentGUIHealthBGDying"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"15" // omp -- +1 for low-res grid.
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpSpectatorHealthBGDying"
		"alpha"			"0"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"9999"
		"ypos"	"9999"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"9999"
		"ypos"	"9999"
		"zpos"			"3"
		"wide"	"12"
		"tall"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}								
}