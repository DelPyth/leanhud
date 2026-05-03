"GameMenu"
{
	"StartPlaying"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server"
	}

	"CreateServer"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "glyph_create"
		"OnlyAtMenu" "1"
	}

	"Inventory"
	{
		"label" "Inventory"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	"Walkway"
	{
		"label" "Walkway"
		"command" "engine /1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}

	"VoteMenu"
	{
		"label" "Vote Menu"
		"command" "callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
	}

	"MutePlayers"
	{
		"label" "Mute Players"
		"command"	"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
	}

	"Settings"
	{
		"label" "Settings"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_options"
	}

	"Utilities"
	{
		"label" "Utilities"
		"command" "engine incrementvar cl_mainmenu_safemode 0 1 1"
		"subimage" "cyoa/cyoa_engineer_icon"
	}

	"Quit"
	{
		"label" "Quit"
		"command" "engine q"
		"subimage" "glyph_quit"
		"OnlyAtMenu" "1"
	}

	"Disconnect"
	{
		"label" "Disconnect"
		"command" "engine qq"
		"subimage" "glyph_quit"
		"OnlyInGame" "1"
	}
}
