"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"r138"
		"ypos"			"r69"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"r108"
		"xpos_minmode"			"r127"
		"ypos"			"r45"
		"ypos_minmode"			"r58"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Ubercharge"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"r108"
		"xpos_minmode"			"r127"
		"ypos"			"r45"
		"ypos_minmode"			"r58"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"r108"
		"xpos_minmode"			"r127"
		"ypos"			"r31"
		"ypos_minmode"			"r46"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"r108"
		"xpos_minmode"			"r128"
		"ypos"			"r31"
		"ypos_minmode"			"r46"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"r86"
		"xpos_minmode"			"r106"
		"ypos"			"r31"
		"ypos_minmode"			"r46"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"r64"
		"xpos_minmode"			"r84"
		"ypos"			"r31"
		"ypos_minmode"			"r46"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"r42"
		"xpos_minmode"			"r62"
		"ypos"			"r31"
		"ypos_minmode"			"r46"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"r136"
		"ypos"			"r52"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"50"		//"r34"
		"ypos"			"-45"		//"r10"
		"wide"			"24"		//"36"
		"tall"			"24"		//"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
	"ChargeLabelSmall"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabelSmall"
		"xpos"					"0"
		"xpos_minmode"			"-38"
		"ypos"					"24"
		"ypos_minmode"			"-11"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
	}
	"ChargeLabelSmallBlur"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabelSmallBlur"
		"xpos"					"0"
		"xpos_minmode"			"-38"
		"ypos"					"24"
		"ypos_minmode"			"-11"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultBlur"
		"fgcolor_override"  	"CustomBlack"
	}
	"ChargeLabelSmallBlur2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabelSmallBlur2"
		"xpos"					"0"
		"xpos_minmode"			"-38"
		"ypos"					"24"
		"ypos_minmode"			"-11"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultBlur"
		"fgcolor_override"  	"CustomBlack"
	}
}
