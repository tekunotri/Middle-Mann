"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-82"  [$WIN32] //c-190
        "ypos"          "c103"  [$WIN32]   //c125 c143
        "xpos_minmode"  "r90"
        "ypos_minmode"  "r30"
        "wide"          "140"
        "tall"          "300"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "54" // rs1-526 breaks on 16:9 :(((((
        "ypos"          "1"
        "zpos"          "-1"
        "wide"          "60"
        "tall"          "24"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"   "0"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"

        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"

        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5"
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "-5"
        "xpos_minmode"          "5"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "138"
        "tall"                  "30"
        "wide_minmode"          "38"
        "tall_minmode"          "20"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "visible_minmode"       "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "TanLight"
    }

    "ItemEffectMeter"
    {
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "21"
        "ypos"                  "21"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "38"
        "wide_minmode"          "38"
        "tall"                  "6"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }

    "ItemEffectMeterCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCount"
        "xpos"          "69"
        "xpos_minmode"  "45"
        "ypos"          "4"
        "ypos_minmode"  "1"
        "zpos"          "2"
        "wide"          "35"
        "wide_minmode"  "30"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMediumSmall"
        "font_minmode"  "HudFontMediumSmallSecondary"
    }

    "ItemEffectMeterCountShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCountShadow"
        "xpos"          "-2"
        "xpos_minmode"  "46"
        "ypos"          "-1"
        "ypos_minmode"  "2"
        "zpos"          "2"
        "wide"          "35"
        "wide_minmode"  "30"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMediumSmall"
        "font_minmode"  "HudFontMediumSmallSecondary"
					"fgcolor"		"black"
      "fgcolor_override"  "TransparentBlack"
      "pin_to_sibling"  "ItemEffectMeterCount"
    }

    "CritIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "CritIcon"
        "xpos"          "58"
        "ypos"          "6"
        "wide"          "14"
        "tall"          "14"
        "visible"       "1"
        "visible_minmode"   "0"
        "enabled"       "1"
        "image"         "../hud/hud_obj_status_kill_64"
        "scaleImage"    "1"
	"iconColor"		"ProgressOffWhite"
    }
}
