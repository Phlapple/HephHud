"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"abeat12"
		"labelText"		"%text%"
		"textAlignment"	"north"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ItemImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel"
		"xpos"			"100"
		"ypos"			"120"
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"ShowInStoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowInStoreButton"
		"xpos"			"62"
		"ypos"			"235"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ShowInStore"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_in_store"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor_override"	"BasWhite"
		
		// default style
		"defaultBgColor_override"	"BasDark"
		"defaultFgColor_override" "BasWhite"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"BasBlueSolid"
		"armedFgColor_override" 	"BasDark"
		"border_armed"		"FuckinBorderDude"
	
		// depressed style    
		"depressedBgColor_override"	"BasBlueSolid"
		"depressedFgColor_override" "BasDark"
	}			

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"270"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor_override"	"BasWhite"
		
		// default style
		"defaultBgColor_override"	"BasDark"
		"defaultFgColor_override" "BasWhite"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"BasBlueSolid"
		"armedFgColor_override" 	"BasDark"
		"border_armed"		"FuckinBorderDude"
	
		// depressed style    
		"depressedBgColor_override"	"BasBlueSolid"
		"depressedFgColor_override" "BasDark"
	}			
}
