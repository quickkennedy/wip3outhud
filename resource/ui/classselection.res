"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
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
		"labelText"									"class select"
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
	// CLASSES ANCHOR
	// Moves all the class buttons at the same time
	//==================================================================================================================================================

	"ClassesAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClassesAnchor"
		"xpos"										"c-377"
		"ypos"										"c-60"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================

	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override"					"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"ClassesAnchor"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numScout%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================

	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSoldier%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================

	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numPyro%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================

	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Demoman"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numDemoman%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================

	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Heavy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numHeavy%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================

	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numEngineer%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================

	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numMedic%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================

	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSniper%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================

	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"wide"										"50"
		"tall"										"22"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSpy%"
		"font"										"m0refont24"
		"fgcolor"									"MenuBlack"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// RANDOM
	//==================================================================================================================================================

	"random"
	{
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"0" //"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random (&R)"
		"textAlignment"								"west"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"5" //HELLO?
		"zpos"										"6"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"loadout"
		"textAlignment"								"west"
		"Command"									"openloadout"
		"Default"									"0"
		"font"										"m0refont24"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"MenuBlack"
		"defaultFgColor_override" 					"MenuBlack"
		"armedFgColor_override" 					"MenuWhite"
		"depressedFgColor_override" 				"MenuWhite"
		"selectedFgColor_override" 					"MenuWhite"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"EditLoadoutShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"openloadout"
		"visible"									"1"
	}

	//==================================================================================================================================================
	// 3D PLAYER MODEL
	//==================================================================================================================================================
	
	"playerbg"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"playerbg"
		"xpos"										"c250-60"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"83 75 68 255"
	}
	
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"c120"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"480"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"20"
		"allow_rot"									"0"

		"paintbackground"							"0"
		"paintbackgroundenabled" 					"0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
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

	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
	}
}