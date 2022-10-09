#base "../../../#users/custom/resource/ui/spectatorguihealth.res"
#base "../../../#customization/_enabled/bh_targetid_largehealth.res"
#base "../../../#customization/_enabled/bh_targetid_healthcross1.res"
#base "../../../_stream/resource/ui/spectatorguihealth.res"

"Resource/UI/SpectatorGUIHealth.res"
{

    "playerstatushealthimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImage"
        "xpos"                                                      "6"
        "xpos$_disabled_"                                           "7"
        "ypos$_disabled_"                                           "7"
        "zpos"                                                      "4"
        "wide"                                                      "20"
        "wide$_disabled_"                                           "14"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "14"
        "scaleImage"                                                "1"
    }

    "playerstatushealthbonusimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthBonusImage"
        "xpos"                                                      "4"
        "xpos$_disabled_"                                           "8"
        "ypos$_disabled_"                                           "8"
        "zpos"                                                      "3"
        "wide"                                                      "24"
        "wide$_disabled_"                                           "12"
        "tall"                                                      "24"
        "tall$_disabled_"                                           "12"
        "image"                                                     "../hud/health_over_bg"
        "scaleImage"                                                "1"
    }

    "buildingstatushealthimagebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BuildingStatusHealthImageBG"
        "xpos"                                                      "0"
        "xpos$_disabled_"                                           "2"
        "ypos$_disabled_"                                           "3"
        "zpos"                                                      "2"
        "wide"                                                      "28"
        "wide$_disabled_"                                           "22"
        "tall"                                                      "28"
        "tall$_disabled_"                                           "22"
        "image"                                                     "../hud/health_equip_bg"
        "scaleImage"                                                "1"
    }

    "playerstatushealthimagebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImageBG"
        "xpos"                                                      "4"
        "xpos$_disabled_"                                           "6"
        "ypos$_disabled_"                                           "6"
        "zpos"                                                      "3"
        "wide"                                                      "24"
        "wide$_disabled_"                                           "16"
        "tall"                                                      "24"
        "tall$_disabled_"                                           "16"
        "image"                                                     "../hud/health_bg"
        "scaleImage"                                                "1"
    }

    "bh_targetidhealthpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TargetIDHealthPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_healthbgspec"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HealthBGSpec"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-6969"
        "zpos"                                                      "5"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "bh_TargetID_Base"
        "paintbackground"                                           "1"
        "border"                                                    "NoBorder"
    }

    "playerstatushealthvalue"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValue"
        "xpos"                                                      "1"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Health_Main"
        "font"                                                      "bh_Font20"
        "xpos$_disabled_"                                           "7"
        "ypos$_disabled_"                                           "7"
        "wide$_disabled_"                                           "14"
        "tall$_disabled_"                                           "14"
        "labelText"                                                 "%Health%"
        "fgcolor"                                                   "TanDark"
    }

    "playerstatushealthvalueshadow"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValueShadow"
        "xpos"                                                      "0"
        "ypos"                                                      "-1"
        "zpos"                                                      "5"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font20"
    }

    "playerstatusplayerlevel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PlayerStatusPlayerLevel"
        "xpos"                                                      "8"
        "xpos$_disabled_"                                           "0"
        "ypos"                                                      "9"
        "zpos"                                                      "5"
        "wide"                                                      "16"
        "tall"                                                      "12"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "font"                                                      "ScoreboardVerySmall"
        "fgcolor"                                                   "TFOrange"
    }
}
