"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r130"
		"ypos_minmode"  "r70"
		"wide"			"70"
		"wide_minmode"  "120"
		"tall"			"2"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"        "EditablePanel"
		"fieldName"			 "ItemEffectMeterBG"
		"visible"            "0"
		"enabled"            "0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent" "1"
	}
}
