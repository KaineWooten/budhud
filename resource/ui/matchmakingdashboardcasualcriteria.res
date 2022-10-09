#base "../../../#users/custom/resource/ui/matchmakingdashboardcasualcriteria.res"
#base "../../../_stream/resource/ui/matchmakingdashboardcasualcriteria.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{

    "casualcriteria"
    {
        "wide"                                                      "280"
        "zpos"                                                      "2500"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_W"
        "fieldName"                                                 "CasualCriteria"
        "xpos"                                                      "r0"
        "ypos"                                                      "10"
        "tall"                                                      "f70"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
    }

    "title"
    {
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "f0"
        "textalignment"                                             "center"
        "ypos"                                                      "18"
        "tall"                                                      "30"
        "font"                                                      "bh_Font24"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "ControlName"                                               "Label"
        "fieldName"                                                 "Title"
        "zpos"                                                      "99"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_Matchmaking_HeaderCasual"
        "textAlignment"                                             "west"
        "mouseinputenabled"                                         "0"
    }

    "criteria"
    {
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "f0"
        "textalignment"                                             "center"
        "ControlName"                                               "CCasualCriteriaPanel"
        "fieldName"                                                 "criteria"
        "ypos"                                                      "40"
        "zpos"                                                      "100"
        "tall"                                                      "f73"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
    }

    "shade"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "Shade"
        "xpos"                                                      "3"
        "zpos"                                                      "1000"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "0"
        "bgcolor_override"                                          "0 0 0 255"
    }

    "titlegradient"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "TitleGradient"
        "xpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "60"
        "zpos"                                                      "98"
        "rotation"                                                  "3"
        "proportionaltoparent"                                      "1"
        "scaleimage"                                                "1"
        "mouseinputenabled"                                         "0"
        "alpha"                                                     "180"
        "image"                                                     "gradient_pure_black"
    }

    "innergradient"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "InnerGradient"
        "xpos"                                                      "3"
        "rotation"                                                  "2"

        "$_disabled_left"
        {
            "xpos"                                                  "rs1-3"
            "rotation"                                              "1"
        }
        "wide"                                                      "30"
        "tall"                                                      "f0"
        "zpos"                                                      "1000"
        "proportionaltoparent"                                      "1"
        "scaleimage"                                                "1"
        "mouseinputenabled"                                         "0"
        "image"                                                     "gradient_pure_black"
    }

    "outergradient"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "OuterGradient"
        "xpos"                                                      "rs1"
        "rotation"                                                  "1"

        "$_disabled_left"
        {
            "xpos"                                                  "0"
            "rotation"                                              "2"
        }
        "wide"                                                      "20"
        "tall"                                                      "f0"
        "zpos"                                                      "1000"
        "proportionaltoparent"                                      "1"
        "scaleimage"                                                "1"
        "mouseinputenabled"                                         "0"
        "alpha"                                                     "255"
        "image"                                                     "gradient_pure_black"
    }

    "bgpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BGPanel"
        "xpos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "f-20"
        "proportionaltoparent"                                      "1"
        "border"                                                    "MainMenuBGBorder"
    }

    "returnbutton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ReturnButton"
        "xpos"                                                      "3"
        "labelText"                                                 "<"

        "$_disabled_left"
        {
            "xpos"                                                  "rs1-3"
            "labelText"                                             ">"
        }
        "zpos"                                                      "10000"
        "wide"                                                      "20"
        "tall"                                                      "f0"
        "proportionaltoparent"                                      "1"
        "command"                                                   "nav_to"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallBold"
        "armedBgColor_override"                                     "0 0 0 0"
        "defaultBgColor_override"                                   "0 0 0 0"
        "armedFgColor_override"                                     "Orange"
    }

    "closebutton"
    {
        "ypos"                                                      "r-6969"
        "defaultFgColor_override"                                   "bh_blank"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CloseButton"
        "xpos"                                                      "rs1"
        "labelText"                                                 ">"

        "$_disabled_left"
        {
            "xpos"                                                  "0"
            "labelText"                                             "<"
        }
        "zpos"                                                      "10000"
        "wide"                                                      "15"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "command"                                                   "nav_close"
        "textAlignment"                                             "east"
        "font"                                                      "HudFontSmallBold"
        "armedBgColor_override"                                     "0 0 0 0"
        "defaultBgColor_override"                                   "0 0 0 0"
    }

    "tooltipbuttonhack"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ToolTipButtonHack"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "rs1-8"
        "zpos"                                                      "101"
        "wide"                                                      "f20"
        "tall"                                                      "20"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "mouseinputenabled"                                         "1"
        "eatmouseinput"                                             "0"
        "showtooltipswhenmousedisabled"                             "1"
        "proportionaltoparent"                                      "1"
    }

    "queuebutton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "QueueButton"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "rs1-8"
        "zpos"                                                      "100"
        "wide"                                                      "f20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "font"                                                      "HudFontMediumSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "find_game"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_Matchmaking_StartSearch"
        "mouseinputenabled"                                         "1"
        "keyboardinputenabled"                                      "0"
        "actionsignallevel"                                         "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "armedBgColor_override"                                     "CreditsGreen"
        "defaultBgColor_override"                                   "GreenSolid"
    }
}
