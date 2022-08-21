"GameMenu"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================

	"Version"
	{
		"label" 									"fortress OS v2.1"
		"command" 									"engine showconsole; exec echo"
		"OnlyAtMenu"								"0"
	}
	"Items"
	{
		"label"										"inventory"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"mann co. store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"engine settings"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"advanced settings"
		"command"									"opentf2options"
	}
	"Console"
	{
		"label"										"toggle console"
		"command"									"engine toggleconsole"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"command"									"questlog"
	}
	"Workshop"
	{
		"label"										"z"
		"command"									"echo penis"
		"OnlyAtMenu"								"1"
	}
	"Quit"
	{
		"label" 									"quit to desktop"
		"command" 									"quit" //"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================

	"Disconnect"
	{
		"label" 									"disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"Vote"
	{
		"label"										"T"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"S"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame" 								"1"
	}
}