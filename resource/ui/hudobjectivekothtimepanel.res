"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"			"cs-1"
		"ypos"			"-4"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		"TimePanelBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"       "0"
			"ypos"       "-4"
			"wide"       "f0"
			"tall"       "f0"
			"proportionaltoparent" "1"
			"image"			"../hud/objectives_timepanel_blue_bg"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallest"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"22"
			"textinsety"			"1"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"fgcolor" "white"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"			"c0"
		"ypos"			"-4"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		"TimePanelBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"       "0"
			"ypos"       "-4"
			"wide"       "f0"
			"tall"       "f0"
			"proportionaltoparent" "1"
			"image"			"../hud/objectives_timepanel_red_bg"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallest"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"22"
			"textinsety"			"1"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"fgcolor" "white"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"221"
		"wide"				"40"

		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"			"255 255 255 0"
		"bgcolor"			"255 255 255 0"
		"border"			"noborder"
	}
}
