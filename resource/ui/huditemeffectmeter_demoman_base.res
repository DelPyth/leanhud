"Resource/UI/HudItemEffectMeter_Demoman_Base.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"cs-0.5"
		"YPos"										"c85"
		"XPos_minmode"						"cs-0.5"
		"YPos_minmode"						"r100"
		"Wide"										"40"
		"Tall"										"32"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterLabel"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_Ball"
		"TextAlignment"								"center"
		"Font"										"ScoreboardVerySmall"
		"FGColor"									"White"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCount"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%progresscount%"
		"TextAlignment"								"center"
		"Font"										"Default"
		"FGColor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCountShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%progresscount%"
		"TextAlignment"								"center"
		"Font"										"Default"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"ItemEffectMeterCount"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	// "ItemEffectMeterIcon"
	// {
	// 	"ControlName"								"CExLabel"
	// 	"FieldName"									"ItemEffectMeterIcon"
	// 	"XPos"										"0"
	// 	"YPos"										"cs-0.5"
	// 	"ZPos"										"1"
	// 	"Wide"										"15"
	// 	"Tall"										"15"
	// 	"Visible"									"0"
	// 	"Enabled"									"1"
	// 	"ProportionalToParent"						"1"
	// 	"LabelText"									"j"
	// 	"TextAlignment"								"center"
	// 	"Font"										"Symbols14"
	// 	"FGColor"									"White"
	// }
	// "ItemEffectMeterIconShadow"
	// {
	// 	"ControlName"								"CExLabel"
	// 	"FieldName"									"ItemEffectMeterIconShadow"
	// 	"XPos"										"-1"
	// 	"YPos"										"-1"
	// 	"ZPos"										"0"
	// 	"Wide"										"15"
	// 	"Tall"										"15"
	// 	"Visible"									"0"
	// 	"Enabled"									"1"
	// 	"ProportionalToParent"						"1"
	// 	"LabelText"									"r"
	// 	"TextAlignment"								"center"
	// 	"Font"										"Symbols"
	// 	"FGColor"									"Black"

	// 	"Pin_To_Sibling"							"ItemEffectMeterIcon"
	// }

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectMeterBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ItemEffectMeter"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}