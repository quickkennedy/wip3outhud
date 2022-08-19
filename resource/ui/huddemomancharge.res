"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"c120"
		"ypos"										"c159+5"
		"zpos"										"2"
		"wide"										"270"//"140"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"proportionaltoparent"						"1"
	}
	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"4"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"east"
		"font"										"Consolas12"
		"fgcolor"									"255 255 255 255"

		"pin_to_sibling" 							"ChargeMeter"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}