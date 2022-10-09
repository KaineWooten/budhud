#base "../../../#users/custom/resource/ui/matchmakingdashboardmvmmodeselect.res"
#base "../../../_stream/resource/ui/matchmakingdashboardmvmmodeselect.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{

    "mvmmodeselect"
    {
        "wide"                                                      "280"
        "zpos"                                                      "2500"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_W"
        "fieldName"                                                 "MVMModeSelect"
        "xpos"                                                      "r0"
        "ypos"                                                      "10"
        "tall"                                                      "f70"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
    }

    "mannupgroupbox"
    {

        "playnowbutton"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "fieldName"                                             "PlayNowButton"
            "xpos"                                                  "cs-0.5"
            "zpos"                                                  "20"
            "wide"                                                  "120"
            "tall"                                                  "25"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "tabPosition"                                           "0"
            "labelText"                                             "#TF_MvM_MannUp"
            "font"                                                  "HudFontMediumSmallBold"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "Command"                                               "mannup"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"
            "NavUp"                                                 "Sheet"
            "NavDown"                                               "BackButton"
            "NavLeft"                                               "Sheet"
            "NavRight"                                              "PracticeButton"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "defaultFgColor_override"                               "TanLight"
            "armedFgColor_override"                                 "TanLight"
            "depressedFgColor_override"                             "TanLight"
        }

        "bh_mannupbutton"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "bh_MannUpButton"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "r30"
            "zpos"                                                  "30"
            "wide"                                                  "100"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "paintbackgroundtype"                                   "0"
            "labeltext"                                             "#TF_MvM_MannUp"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font12"
            "command"                                               "mannup"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
        "fieldName"                                                 "MannUpGroupBox"
        "xpos"                                                      "6"
        "ypos"                                                      "55"
        "zpos"                                                      "1"
        "wide"                                                      "250"
        "tall"                                                      "215"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "dropshadow"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "DropShadow"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "101"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "2"
            "border"                                                "InnerShadowBorder"
            "proportionaltoparent"                                  "1"
            "mouseinputenabled"                                     "0"
        }

        "mannupimage"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "MannUpImage"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "o1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "mouseinputenabled"                                     "0"
            "image"                                                 "mvm/mannup"
            "scaleImage"                                            "1"
            "proportionaltoparent"                                  "1"
        }

        "gradient"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "Gradient"
            "xpos"                                                  "0"
            "ypos"                                                  "rs1"
            "wide"                                                  "f0"
            "tall"                                                  "100"
            "zpos"                                                  "1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "rotation"                                              "0"
            "proportionaltoparent"                                  "1"
            "scaleimage"                                            "1"
            "mouseinputenabled"                                     "0"
            "alpha"                                                 "255"
            "image"                                                 "gradient_pure_black"
        }

        "playforbraggingrightsexplanation"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "PlayForBraggingRightsExplanation"
            "font"                                                  "HudFontSmall"
            "fgcolor_override"                                      "TanLight"
            "labelText"                                             "#TF_MvM_BraggingRightsExplaination"
            "textAlignment"                                         "north-west"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "rs1"
            "zpos"                                                  "2"
            "wide"                                                  "f20"
            "tall"                                                  "60"
            "wrap"                                                  "1"
            "proportionaltoparent"                                  "1"
            "mouseinputenabled"                                     "0"
        }
    }

    "practicegroupbox"
    {

        "practicebutton"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "fieldName"                                             "PracticeButton"
            "xpos"                                                  "cs-0.5"
            "zpos"                                                  "20"
            "tall"                                                  "25"
            "wide"                                                  "120"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "tabPosition"                                           "0"
            "labelText"                                             "#TF_MvM_BootCamp"
            "font"                                                  "HudFontMediumSmallBold"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "Command"                                               "bootcamp"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"
            "NavUp"                                                 "Sheet"
            "NavDown"                                               "LearnMoreButton"
            "NavLeft"                                               "PlayNowButton"
            "NavRight"                                              "StartPartyButton"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "defaultFgColor_override"                               "TanLight"
            "armedFgColor_override"                                 "TanLight"
            "depressedFgColor_override"                             "TanLight"
        }

        "bh_practicebutton"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "bh_MannUp"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "r30"
            "zpos"                                                  "30"
            "wide"                                                  "100"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "paintbackgroundtype"                                   "0"
            "labeltext"                                             "#TF_MvM_BootCamp"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font12"
            "command"                                               "bootcamp"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
        "fieldName"                                                 "PracticeGroupBox"
        "xpos"                                                      "6"
        "ypos"                                                      "275"
        "zpos"                                                      "100"
        "wide"                                                      "250"
        "tall"                                                      "130"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"

        "dropshadow"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "DropShadow"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "101"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "2"
            "border"                                                "InnerShadowBorder"
            "proportionaltoparent"                                  "1"
            "mouseinputenabled"                                     "0"
        }

        "bootcampimage"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "BootcampImage"
            "xpos"                                                  "0"
            "ypos"                                                  "rs1"
            "zpos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "o1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "mouseinputenabled"                                     "0"
            "image"                                                 "mvm/bootcamp"
            "scaleImage"                                            "1"
            "proportionaltoparent"                                  "1"
        }

        "gradient"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "Gradient"
            "xpos"                                                  "0"
            "ypos"                                                  "rs1"
            "wide"                                                  "f0"
            "tall"                                                  "100"
            "zpos"                                                  "1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "rotation"                                              "0"
            "proportionaltoparent"                                  "1"
            "scaleimage"                                            "1"
            "mouseinputenabled"                                     "0"
            "alpha"                                                 "255"
            "image"                                                 "gradient_pure_black"
        }

        "playoncommunityserverexplanation"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "PlayOnCommunityServerExplanation"
            "font"                                                  "HudFontSmall"
            "fgcolor_override"                                      "TanLight"
            "labelText"                                             "#TF_MvM_PracticeExplaination"
            "textAlignment"                                         "north-west"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "rs1"
            "zpos"                                                  "3"
            "wide"                                                  "f20"
            "tall"                                                  "50"
            "wrap"                                                  "1"
            "proportionaltoparent"                                  "1"
            "mouseinputenabled"                                     "0"
        }
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

    "mvmlogoimage"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "MvMLogoImage"
        "xpos"                                                      "30"
        "ypos"                                                      "-5"
        "zpos"                                                      "2"
        "wide"                                                      "o2"
        "tall"                                                      "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "mouseinputenabled"                                         "0"
        "image"                                                     "mvm/mvm_logo"
        "scaleImage"                                                "1"
    }
}
