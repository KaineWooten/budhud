#base "../../../#users/custom/resource/ui/freezepanel_basic.res"
#base "../../../_stream/resource/ui/freezepanel_basic.res"

"Resource/UI/FreezePanel_Basic.res"
{

    "screenshotpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ScreenshotPanel"
        "xpos"                                                      "c-83"
        "zpos"                                                      "2"
        "wide"                                                      "166"
        "tall"                                                      "40"

        "screenshotpanelbg"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "ScreenshotPanelBG"
            "xpos"                                                  "0"
            "ypos"                                                  "8"
            "zpos"                                                  "0"
            "wide"                                                  "166"
            "tall"                                                  "38"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "../hud/freezecam_black_bg"
            "scaleImage"                                            "1"
        }

        "screenshoticon"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "ScreenshotIcon"
            "xpos"                                                  "3"
            "ypos"                                                  "0"
            "zpos"                                                  "1"
            "wide"                                                  "36"
            "tall"                                                  "36"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "../hud/ico_camera"
            "scaleImage"                                            "1"
        }

        "screenshotlabel"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "ScreenshotLabel"
            "font"                                                  "SpectatorKeyHints"
            "xpos"                                                  "40"
            "ypos"                                                  "25"
            "zpos"                                                  "2"
            "wide"                                                  "133"
            "tall"                                                  "12"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%text%"
            "textAlignment"                                         "west"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }
    }

    "freezepanelbase"
    {

        "freezelabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "Label"
            "fieldName"                                             "FreezeLabel"
            "font"                                                  "DefaultSmall"
            "xpos"                                                  "40"
            "zpos"                                                  "1"
            "wide"                                                  "252"
            "tall"                                                  "12"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "labelText"                                             "#FreezePanel_Killer"
            "textAlignment"                                         "North-West"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }

        "freezelabelkiller"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "Label"
            "fieldName"                                             "FreezeLabelKiller"
            "font"                                                  "HudFontSmall"
            "xpos"                                                  "61"
            "zpos"                                                  "5"
            "wide"                                                  "252"
            "tall"                                                  "18"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "labelText"                                             "%killername%"
            "textAlignment"                                         "Left"
        }

        "avatarimage"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "tall"                                                  "0"
            "ControlName"                                           "CAvatarImagePanel"
            "fieldName"                                             "AvatarImage"
            "xpos"                                                  "49"
            "zpos"                                                  "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 ""
            "scaleImage"                                            "1"
            "color_outline"                                         "52 48 45 255"
        }

        "nemesissubpanel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "NemesisSubPanel"
            "xpos"                                                  "0"
            "zpos"                                                  "4"
            "wide"                                                  "306"
            "tall"                                                  "38"

            "nemesispanelbg"
            {
                "ControlName"                                       "ScalableImagePanel"
                "fieldName"                                         "NemesisPanelBG"
                "xpos"                                              "95"
                "ypos"                                              "4"
                "zpos"                                              "5"
                "wide"                                              "161"
                "tall"                                              "30"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "../hud/color_panel_brown"
                "scaleImage"                                        "1"
                "src_corner_height"                                 "23"
                "src_corner_width"                                  "23"
                "draw_corner_width"                                 "6"
                "draw_corner_height"                                "6"
            }

            "nemesisicon"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "NemesisIcon"
                "xpos"                                              "95"
                "ypos"                                              "-1"
                "zpos"                                              "6"
                "wide"                                              "36"
                "tall"                                              "36"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "../hud/leaderboard_nemesis_freezecam"
                "scaleImage"                                        "1"
            }

            "nemesislabel"
            {
                "ControlName"                                       "Label"
                "fieldName"                                         "NemesisLabel"
                "font"                                              "HudFontMediumSmall"
                "xpos"                                              "134"
                "ypos"                                              "10"
                "zpos"                                              "6"
                "wide"                                              "112"
                "tall"                                              "18"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "labelText"                                         "%nemesisname%"
                "textAlignment"                                     "west"
            }

            "nemesislabel2"
            {
                "ControlName"                                       "Label"
                "fieldName"                                         "NemesisLabel2"
                "font"                                              "DefaultSmall"
                "xpos"                                              "134"
                "ypos"                                              "10"
                "zpos"                                              "6"
                "wide"                                              "112"
                "tall"                                              "18"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "0"
                "enabled"                                           "1"
                "labelText"                                         "%nemesisadvice%"
                "textAlignment"                                     "west"
            }
        }

        "freezelabelkiller2"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "FreezeLabelKiller2"
            "font"                                                  "bh_Font14"
            "xpos"                                                  "42"
            "ypos"                                                  "169"
            "zpos"                                                  "1"
            "wide"                                                  "196"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%killername%"
            "textAlignment"                                         "Left"
        }

        "freezepanelbg"
        {
            "ControlName"                                           "ImagePanel"
            "fillcolor"                                             "bh_MouseOverBG"
            "image"                                                 ""
            "fieldName"                                             "FreezePanelBG"
            "xpos"                                                  "8"
            "ypos"                                                  "160"
            "zpos"                                                  "0"
            "wide"                                                  "256"
            "tall"                                                  "33"
            "visible"                                               "1"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "src_corner_height"                                     "23"
            "src_corner_width"                                      "23"
            "draw_corner_width"                                     "5"
            "draw_corner_height"                                    "5"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "FreezePanelBase"
        "xpos"                                                      "r270"
        "ypos"                                                      "93"
        "wide"                                                      "267"
        "tall"                                                      "200"
        "visible"                                                   "1"

        "freezepanelhealth"
        {
            "ControlName"                                           "CTFFreezePanelHealth"
            "fieldName"                                             "FreezePanelHealth"
            "xpos"                                                  "8"
            "ypos"                                                  "160"
            "zpos"                                                  "1"
            "wide"                                                  "31"
            "tall"                                                  "31"
            "visible"                                               "1"
            "enabled"                                               "1"
            "HealthBonusPosAdj"                                     "9"
            "HealthDeathWarning"                                    "0.49"
            "TFFont"                                                "HudFontSmall"
            "HealthDeathWarningColor"                               "HUDDeathWarning"
            "TextColor"                                             "HudOffWhite"
        }
    }

    "itempanel"
    {

        "bh_itembg"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_ItemBG"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             "bh_MouseOverBG"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "itempanel"
        "xpos"                                                      "r200"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "190"
        "tall"                                                      "100"
        "visible"                                                   "0"
        "bgcolor_override"                                          "255 255 255 0"
        "PaintBackgroundType"                                       "0"
        "model_ypos"                                                "10"
        "model_center_x"                                            "1"
        "model_wide"                                                "90"
        "model_tall"                                                "60"
        "text_xpos"                                                 "10"
        "text_ypos"                                                 "10"
        "text_wide"                                                 "170"
        "text_center"                                               "1"
        "max_text_height"                                           "100"
        "padding_height"                                            "10"
        "resize_to_text"                                            "1"
        "text_forcesize"                                            "2"

        "itemmodelpanel"
        {
            "fieldName"                                             "itemmodelpanel"
            "use_item_rendertarget"                                 "0"
            "useparentbg"                                           "1"
        }

        "itemlabel"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "ItemLabel"
            "font"                                                  "DefaultSmall"
            "xpos"                                                  "10"
            "ypos"                                                  "3"
            "zpos"                                                  "1"
            "wide"                                                  "270"
            "tall"                                                  "9"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "#FreezePanel_Item"
            "textAlignment"                                         "Left"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }
    }

    "freezepanel"
    {
        "ControlName"                                               "CTFFreezePanel"
        "fieldName"                                                 "FreezePanel"
        "screenshot_move_panel_to_corner"                           "1"
    }
}
