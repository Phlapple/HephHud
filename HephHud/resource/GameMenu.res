"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "PUBS" 
		"command" "quickplay"
		"OnlyAtMenu" "0"
	}
	"PlayPVEButton"
	{
		"label" "KBATH" 
		"command" "engine toggle sv_unlockedchapters 1 4"
	}
	"AdvancedOptionsButton"
	{	
		"label"		"Adv. Tweakz"
		"Command"		"opentf2options"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"ServerBrowserButton"
	{
		"label" "DUNGEN LIST" 
		"command" "OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label" "MAKE" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ReplayBrowserButton"
	{
		"label" "REPLAY"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}	
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"OptionsButton"
    {
        "label"     "Tweakz"
        "command"   "OpenOptionsDialog"
    }
	"DemouiButton"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
    }
    "TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
	}
	"QuitButton"
	{
		"label" "Escape"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"ScoreboardButtonMinmode"
	{
		"label" "KILL ROBOT"
		"command" "playpve"
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "MANNCO"
		"command" "engine open_store"
	}
	"LoadoutButton"
	{
		"label" "STUFF"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"ACHIEVES"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
	// These buttons are only shown while in-game
	
	"DisconnectButton"
	{
		"label" "DEPART"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"SHUT UP"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"SENSEI"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
