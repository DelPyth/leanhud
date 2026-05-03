"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"visible"		"0"
		"enabled"		"0"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"visible"				"0"
		"enabled"				"0"
		"wide"                  "0"
		"tall"                  "0"
	}

	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"			        "cs-0.5"
		"ypos"			        "c110-3"
		"ypos_minmode"      "r70-3"
		"wide"			        "70"
		"wide_minmode"      "120"
		"tall"			        "2"
		"visible"				"1"
		"enabled"				"1"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-11"
		"ypos"			"c110"
		"ypos_minmode"  "r60"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_stickybomb_red"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"12"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"ItemCounters"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"pin_to_sibling" "PipesPresentPanel"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"12"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"ItemCounters"
		}
	}
}
