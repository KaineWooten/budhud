#base "../../../#users/custom/resource/ui/charinfopanel.res"
#base "../../../_stream/resource/ui/charinfopanel.res"

"Resource/UI/CharInfoPanel.res"
{

    "backgroundheader"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BackgroundHeader"
        "xpos"                                                      "0"
        "zpos"                                                      "-2"
        "wide"                                                      "f0"
        "tall"                                                      "120"
        "image"                                                     "loadout_header"
        "tileImage"                                                 "1"
    }

    "backgroundfooter"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BackgroundFooter"
        "xpos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "60"
        "image"                                                     "loadout_bottom_gradient"
        "tileImage"                                                 "1"
    }

    "backbutton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "BackButton"
        "xpos"                                                      "c-295"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_BackCarat"
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "0"
        "Command"                                                   "back"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "footerline"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "FooterLine"
        "xpos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "10"
        "image"                                                     "loadout_solid_line"
        "scaleImage"                                                "1"
    }

    "bh_backgroundfooter"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BackgroundFooter"
        "xpos"                                                      "0"
        "ypos"                                                      "420"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "61"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "border"                                                    "bh_b_N"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

    "bh_backgroundheader"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BackgroundHeader"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-2"
        "wide"                                                      "f0"
        "tall"                                                      "120"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "border"                                                    "bh_b_S"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

    "character_info"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "titlebarfgcolor_override"                                  "bh_white"
        "titlebardisabledfgcolor_override"                          "bh_white"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "character_info"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "1"
        "PaintBackgroundType"                                       "0"
        "bgcolor_override"                                          "46 43 42 0"
        "infocus_bgcolor_override"                                  "46 43 42 0"
        "outoffocus_bgcolor_override"                               "46 43 42 0"
        "title"                                                     "#CharInfoAndSetup"
        "title_font"                                                "HudFontMediumBold"
        "titletextinsetX"                                           "40"
        "titletextinsetY"                                           "0"
        "titlebarbgcolor_override"                                  "46 43 42 255"
        "clientinsetx_override"                                     "0"
        "sheetinset_bottom"                                         "40"
    }

    "sheet"
    {
        "tabxindent"                                                "80"
        "tabxdelta"                                                 "10"
        "tabwidth"                                                  "240"
        "tabheight"                                                 "20"
        "transition_time"                                           "0"
        "yoffset"                                                   "14"

        "headerline"
        {
            "ControlName"                                           "EditablePanel"
            "tall"                                                  "2"
            "bgcolor_override"                                      "bh_border"
            "fieldName"                                             "HeaderLine"
            "xpos"                                                  "0"
            "ypos"                                                  "32"
            "zpos"                                                  "5"
            "wide"                                                  "f0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "loadout_solid_line"
            "scaleImage"                                            "1"
        }

        "tabskv"
        {
            "textAlignment"                                         "center"
            "selectedcolor"                                         "bh_white"
            "unselectedcolor"                                       "bh_gray"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "paintbackground"                                       "1"
            "activeborder_override"                                 "bh_b_NEW"
            "normalborder_override"                                 "bh_b_NEW"
            "textinsetx"                                            "40"
            "font"                                                  "HudFontMediumSmallBold"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "Sheet"
    }

    "bh_back"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Back"
        "xpos"                                                      "c-300"
        "ypos"                                                      "r42"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Back_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "back"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "notificationspresentpanel"
    {
        "zpos"                                                      "80085"
        "ControlName"                                               "CNotificationsPresentPanel"
        "fieldName"                                                 "NotificationsPresentPanel"
        "xpos"                                                      "r200"
        "ypos"                                                      "10"
        "wide"                                                      "190"
        "tall"                                                      "50"
        "visible"                                                   "0"
        "enabled"                                                   "1"
    }
}
