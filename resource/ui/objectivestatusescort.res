"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5+5"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"810" //"143"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"800" //"800"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}
	
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"	
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"800" //"800"
		"tall"										"8"	
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"209 209 201 30"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"800"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										""
		"fillcolor"									"Blank"
		"drawcolor"									"Blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									""
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"
		
		"if_team_red"
		{
			"fillcolor"								"Red"
		}
		"if_multiple_trains_red"
		{
			"fillcolor"								"Red"
		}
		"if_multiple_trains_blue"
		{
			"fillcolor"								"Blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"16"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"1600"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"EscortItemImageCustom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageCustom"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"800"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"209 201 201 255"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"							"Red"
			}
		}
		
		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"Size 9"
			"xpos"									"125"
			"ypos"									"0"
			"zpos"									"30"
			"wide"									"20"
			"tall"									"8"
			"AllCaps"								"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"white"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
		}
		
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"	
			"font"									"Size 9"		
			"xpos"									"122"
			"ypos"									"0"
			"zpos"									"30"
			"wide"									"20"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"white"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"textinsetx"							"0"
		}
		
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"	
			"xpos"									"134"
			"ypos"									"1"
			"zpos"									"30"
			"wide"									"6"
			"tall"									"6"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"replay\thumbnails\cart_icons\cart_arrow_left"
			"scaleImage"							"1"	
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"132"
			"ypos"									"1"
			"zpos"									"30"
			"wide"									"6"
			"tall"									"6"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
		}
		
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"	
			"xpos"									"9999"
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"9999"
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}