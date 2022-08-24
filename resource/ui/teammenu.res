"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
	}

	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"24"
		"visible"		  							"0"		//1 to enable
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"m0refont24"
		"fgcolor"		  							"White"
		"proportionaltoparent"						"1"
	}
	
	"LOADOUTLABEL"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LOADOUTLABEL"
		"xpos"										"c-377"
		"ypos"										"c-170"
		"zpos"										"6"
		"wide"										"400"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"team select"
		"textAlignment"								"west"
		"font"										"m0refont48"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"
	}

	//==================================================================================================================================================
	// TEAMS ANCHOR
	// This element can be used to move all the team selection elements as a whole
	//==================================================================================================================================================
	"TeamsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"c-377"
		"ypos"										"c-60"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}
	//==================================================================================================================================================

	"WhiteBar"
	{
		"ControlName"		  						"EditablePanel"
		"fieldname"      							"WhiteBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"-10"
		"zpos"           							"0"
		"wide"		    	  						"2"
		"tall"		    	  						"12"
		"visible"	    	  						"1"
		"enabled"		      						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"

		"pin_to_sibling"							"TeamsAnchor"
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"			  							"55"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"										"107"
		"tall"										"80" //"22"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"blue"
		"command"									"jointeam blue"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"textAlignment"								"south-west"
		"sound_depressed"							"UI/buttonclick.wav"
		"font"										"m0refont24"

		"paintbackground"							"0"
		"defaultBgColor_override"					"TF2Blue"
		"armedBgColor_override"						"70 100 120 255"
		"depressedBgColor_override"					"TF2Blue"

		"defaultFgColor_override"					"MenuBlack"
		"armedFgColor_override"						"MenuWhite"
		"depressedFgColor_override"					"MenuWhite"

		"pin_to_sibling"							"RedButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"0"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BlueFlags"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueFlags"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"										"107"
		"tall"										"80"
		"visible"									"1"
		"pin_to_sibling"							"BlueButton"
		
		"Flags"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Flags"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"107"
			"tall"									"o0.5"
			"visible"								"1"
			"image"									"replay/thumbnails/team/blueflags"
			"scaleimage"							"1"
		}
		"Flag1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag1"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"57 92 121 255"
		}
		"Flag2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag2"
			"xpos"			  						"0"
			"ypos"			  						"20"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"118 138 137 255"
		}
		"Flag3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag3"
			"xpos"			  						"0"
			"ypos"			  						"40"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"167 179 178 255"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"6"
		"wide"										"107"
		"tall"										"80" //"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"red"
		"command"									"jointeam red"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"textAlignment"								"south-west"
		"sound_depressed"							"UI/buttonclick.wav"
		"font"										"m0refont24"

		"paintbackground"							"0"
		"defaultBgColor_override"					"TF2Red"
		"armedBgColor_override"						"165 40 40 255"
		"depressedBgColor_override"					"TF2Red"

		"defaultFgColor_override"					"MenuBlack"
		"armedFgColor_override"						"MenuWhite"
		"depressedFgColor_override"					"MenuWhite"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam red"
		"visible"									"1"
	}
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"0"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"RedButton"
	}
	"RedFlags"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedFlags"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"										"107"
		"tall"										"80"
		"visible"									"1"
		"pin_to_sibling"							"RedButton"
		
		"Flags"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Flags"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"107"
			"tall"									"o0.5"
			"visible"								"1"
			"image"									"replay/thumbnails/team/redflags"
			"scaleimage"							"1"
		}
		"Flag1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag1"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"156 49 46 255"
		}
		"Flag2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag2"
			"xpos"			  						"0"
			"ypos"			  						"20"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"239 153 74 255"
		}
		"Flag3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag3"
			"xpos"			  						"0"
			"ypos"			  						"40"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"247 185 137 255"
		}
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"										"0"
		"ypos"										"40"
		"zpos"										"6"
		"wide"										"107"
		"tall"										"80" //"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"?"
		"command"									"jointeam auto"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"textAlignment"								"south-west"
		"sound_depressed"							"UI/buttonclick.wav"
		"font"										"m0refont24"
		
		"paintbackground"							"0"
		"defaultBgColor_override"					"TF2Red"
		"armedBgColor_override"						"165 40 40 255"
		"depressedBgColor_override"					"TF2Red"

		"defaultFgColor_override"					"MenuBlack"
		"armedFgColor_override"						"MenuWhite"
		"depressedFgColor_override"					"MenuWhite"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam auto"
		"visible"									"1"
	}
	"RandomFlags"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RandomFlags"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"										"107"
		"tall"										"80"
		"visible"									"1"
		"pin_to_sibling"							"RandomButton"
		
		"Flags"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Flags"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"107"
			"tall"									"o0.5"
			"visible"								"1"
			"image"									"replay/thumbnails/team/randomflags"
			"scaleimage"							"1"
		}
		"Flag2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag2"
			"xpos"			  						"0"
			"ypos"			  						"20"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"156 49 46 255"
		}
		"Flag3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag3"
			"xpos"			  						"0"
			"ypos"			  						"40"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"57 92 121 255"
		}
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"										"0"
		"ypos"										"40"
		"zpos"										"6"
		"wide"										"107"
		"tall"										"80" //"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"x"
		"command"									"jointeam spectate"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"textAlignment"								"south-west"
		"sound_depressed"							"UI/buttonclick.wav"
		"font"										"m0refont24"
		
		"paintbackground"							"0"
		"defaultBgColor_override"					"TF2Red"
		"armedBgColor_override"						"165 40 40 255"
		"depressedBgColor_override"					"TF2Red"

		"defaultFgColor_override"					"MenuBlack"
		"armedFgColor_override"						"MenuWhite"
		"depressedFgColor_override"					"MenuWhite"

		"pin_to_sibling"							"RedButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}
	"SpectateFlags"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectateFlags"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"										"107"
		"tall"										"80"
		"visible"									"1"
		"pin_to_sibling"							"SpectateButton"
		
		"Flags"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Flags"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"107"
			"tall"									"o0.5"
			"visible"								"1"
			"image"									"replay/thumbnails/team/whiteflags"
			"scaleimage"							"1"
		}
		"Flag1"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag1"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"217 213 204 255"
		}
		"Flag2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag2"
			"xpos"			  						"0"
			"ypos"			  						"20"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"217 213 204 255"
		}
		"Flag3"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Flag3"
			"xpos"			  						"0"
			"ypos"			  						"40"
			"zpos"			  						"1"
			"wide"									"f0"
			"tall"									"20"
			"visible"								"0"
			"bgcolor_override"						"217 213 204 255"
		}
	}
	
	"GameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"GameBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									""
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						""
			"sound_released"						""
			"labelText"								""	
			"mouseinputenabled"						"0"

			"paintbackground"						"1"
			"paintborder"							"0"
			"paintbackgroundtype"					"0"
			
			"defaultBgColor_override" 				"107 98 89 255"
			"armedBgColor_override" 				"107 98 89 255"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"xpos"			  							"9999"
	}
	"teambutton0"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"9999"
	}
	"teambutton1"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"9999"
	}
	"teambutton2"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"			  							"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"xpos"			  							"9999"
	}
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"xpos"			  							"9999"
	}
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"xpos"			  							"9999"
	}
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"xpos"			  							"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"xpos"			  							"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"xpos"			  							"9999"
	}
}