"resource/ui/mapselector/MapDownloadProgress.res"
{
    "MapName"
    {
        "ControlName"		"Label"
		"fieldName"		"MapName"
		"xpos"		"2"
		"ypos"		"0"
		"wide"		"20"
		"tall"		"30"
		"autoResize"		"1"
		"pinCorner"		"0"
        "PinnedCornerOffsetX" "0"
        "PinnedCornerOffsetY" "0"
        "UnpinnedCornerOffsetX" "0"
        "UnpinnedCornerOffsetY" "0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
        "auto_tall_tocontents" "1"
		"use_proportional_insets"		"0"
        "font" "MapListFont"
    }

    "ProgressBar"
    {
        "ControlName" "ContinuousProgressBar"
        "fieldName" "ProgressBar"
        "xpos" "0"
        "ypos" "0"
        "wide" "20"
        "tall" "15"
		"autoResize"		"1"
		"pinCorner"		"0"
        "PinnedCornerOffsetX" "-10"
        "PinnedCornerOffsetY" "0"
        "UnpinnedCornerOffsetX" "-30"
        "UnpinnedCornerOffsetY" "0"
        "pin_to_sibling" "MapName"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
        "draw_percent" "1"
    }
}