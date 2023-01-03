"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"46 43 42 0"
		"infocus_bgcolor_override"					"46 43 42 0"
		"outoffocus_bgcolor_override"				"46 43 42 0"

		"title"										"#CharInfoAndSetup"
		"title_font"								"HudFontMediumBold"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"200 187 161 255"
		"titlebardisabledfgcolor_override"			"200 187 161 255"
		"titlebarbgcolor_override"					"46 43 42 255"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"
	}

	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-2"
		"wide"										"0" //"f0"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"image"										"loadout_header"
		"tileImage"									"1"
	}

	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		//"image"										"loadout_bottom_gradient"
		"fillcolor"									"107 98 89 255"
		"tileImage"									"1"
	}

	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"2"
		"wide"										"0" //"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"loadout_solid_line"
		"scaleImage"								"1"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"54" //"80"
		"tabxdelta"									"0" //"10"
		"tabwidth"									"240"
		"tabheight"									"20"
		"transition_time" 							"0"
		"yoffset"									"14"

		"tabskv"
		{
			"textinsetx"							"40"
			"font"									"HudFontMediumSmallBoldConsolas"
			"selectedcolor"							"0 0 0 255"
			"unselectedcolor"						"216 212 203 255"
			"defaultBgColor_override"				"46 43 42 255"
			"paintbackground"						"0"
			"activeborder_override"					"OutlinedGreyBox"
			"normalborder_override" 				"OutlinedDullGreyBox"
		}
	}

	"BackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackLabel"
		"font"										"HudFontSmallestConsolas"
		"labelText"									"MAIN MENU"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"

		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"BackButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"BackButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BackButton"
		"xpos"										"54"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"75" //"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Back (&Q)"
		"font"										"HudFontSmallBold"
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"default"									"0"
		"Command"									"back"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"fgcolor"									"MenuBlack"
		
		"defaultBgColor_override"					"0 0 0 0"
		"armedBgColor_override"						"0 0 0 0"
		"depressedBgColor_override"					"0 0 0 0"

		"image_armed"								"replay/thumbnails/backpack/buttons/backsel"
		"image_default"								"replay/thumbnails/backpack/buttons/backdef"
		
		"textinsetx"								"99999"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_soldier_inactive"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
	}

	"CloseLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CloseLabel"
		"font"										"HudFontSmallestConsolas"
		"labelText"									"TF2"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"25"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"

		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"CloseButton"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"o1"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Close (&E)"
		"font"										"HudFontSmallBold"
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"default"									"0"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"							"BackButton"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
		
		"fgcolor"									"MenuBlack"

		"defaultBgColor_override"					"0 0 0 0"
		"armedBgColor_override"						"0 0 0 0"
		"depressedBgColor_override"					"0 0 0 0"
		
		"image_armed"								"replay/thumbnails/backpack/buttons/closesel"
		"image_default"								"replay/thumbnails/backpack/buttons/closedef"
		
		"textinsetx"								"99999"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_soldier_inactive"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	"ReloadSchemeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReloadSchemeButton"
		"xpos"										"rs1-5"
		"ypos"										"35"
		"zpos"										"250"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"RS"
		"font"										"Default"
		"textAlignment"								"center"
		"Command"									"reloadscheme"
	}
}