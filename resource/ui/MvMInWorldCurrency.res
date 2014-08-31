"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"59"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"c-148"		//15
		"ypos"			"r80"		//7
		"zpos"			"-22"
		"wide"			"72"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Red"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"14"
		"ypos"		"8"
		"zpos"		"4"
		"wide"		"15"
		"tall"		"15"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"NoveMedium18"
		"fgcolor"		"White"
		"xpos"			"c-157"
		"ypos"			"r82"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"NoveMedium18"
		"fgcolor"		"White"
		"xpos"			"c-157"
		"ypos"			"r82"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
}