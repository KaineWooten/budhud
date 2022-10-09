#base "../../../../#users/custom/resource/ui/econ/notificationtoastcontrol.res"
#base "../../../../_stream/resource/ui/econ/notificationtoastcontrol.res"

"Resource/UI/NotificationToastControl.res"
{

    "notificationtoastcontrol"
    {
        "wide"                                                      "193"
        "border"                                                    "bh_b_NESW"
        "ControlName"                                               "CNotificationToastControl"
        "fieldName"                                                 "NotificationToastControl"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "tall"                                                      "30"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_high_priority"
        {
            "border"                                                "NotificationHighPriority"
        }
        "paintborder"                                               "1"
        "paintbackground"                                           "0"
        "PaintBackgroundType"                                       "0"
        "defaultbgcolor_override"                                   "208 193 162 255"
    }

    "deletebutton"
    {
        "xpos"                                                      "171"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
        "paintbackground"                                           "0"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "subimage"
        {
            "wide"                                                  "14"
            "tall"                                                  "14"
            "image"                                                 "replay\thumbnails\menu_icons\close"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "SubImage"
            "xpos"                                                  "2"
            "ypos"                                                  "2"
            "zpos"                                                  "1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
        }
        "ControlName"                                               "CExImageButton"
        "fieldName"                                                 "DeleteButton"
        "ypos"                                                      "5"
        "zpos"                                                      "10"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labeltext"                                                 ""
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "Command"                                                   "delete"
        "defaultBgColor_override"                                   "100 90 85 255"
        "defaultFgColor_override"                                   "46 43 42 255"
        "armedFgColor_override"                                     "235 226 202 255"
        "depressedFgColor_override"                                 "46 43 42 255"
    }

    "triggerbutton"
    {
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
        "paintbackground"                                           "0"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "subimage"
        {
            "image"                                                 "replay\thumbnails\menu_icons\view"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "SubImage"
            "xpos"                                                  "2"
            "ypos"                                                  "2"
            "zpos"                                                  "1"
            "wide"                                                  "16"
            "tall"                                                  "16"
            "visible"                                               "1"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
        }
        "ControlName"                                               "CExImageButton"
        "fieldName"                                                 "TriggerButton"
        "xpos"                                                      "144"

        "$_disabled_one_button"
        {
            "xpos"                                                  "165"
        }
        "ypos"                                                      "5"
        "zpos"                                                      "10"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labeltext"                                                 ""
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "Command"                                                   "trigger"
        "defaultBgColor_override"                                   "0 90 85 255"
        "defaultFgColor_override"                                   "255 255 255 255"
        "armedFgColor_override"                                     "235 226 202 255"
        "depressedFgColor_override"                                 "46 43 42 255"
    }

    "acceptbutton"
    {
        "ControlName"                                               "CExImageButton"
        "fieldName"                                                 "AcceptButton"
        "xpos"                                                      "144"

        "$_disabled_one_button"
        {
            "xpos"                                                  "165"
        }
        "ypos"                                                      "5"
        "zpos"                                                      "10"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labeltext"                                                 ""
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "Command"                                                   "accept"
        "border_default"                                            "MainMenuMiniButtonDefault"
        "border_armed"                                              "MainMenuMiniButtonArmed"
        "paintbackground"                                           "0"
        "defaultBgColor_override"                                   "100 90 85 255"
        "defaultFgColor_override"                                   "255 255 255 255"
        "armedFgColor_override"                                     "235 226 202 255"
        "depressedFgColor_override"                                 "46 43 42 255"
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "200 80 60 255"

        "subimage"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "SubImage"
            "xpos"                                                  "2"
            "ypos"                                                  "2"
            "zpos"                                                  "1"
            "wide"                                                  "16"
            "tall"                                                  "16"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "glyph_view"
            "scaleImage"                                            "1"
        }
    }

    "declinebutton"
    {
        "ControlName"                                               "CExImageButton"
        "fieldName"                                                 "DeclineButton"
        "xpos"                                                      "165"
        "ypos"                                                      "5"
        "zpos"                                                      "10"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labeltext"                                                 ""
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "Command"                                                   "decline"
        "border_default"                                            "MainMenuMiniButtonDefault"
        "border_armed"                                              "MainMenuMiniButtonArmed"
        "paintbackground"                                           "0"
        "defaultBgColor_override"                                   "100 90 85 255"
        "defaultFgColor_override"                                   "46 43 42 255"
        "armedFgColor_override"                                     "235 226 202 255"
        "depressedFgColor_override"                                 "46 43 42 255"
        "image_drawcolor"                                           "238 54 36 255"
        "image_armedcolor"                                          "200 80 60 255"

        "subimage"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "SubImage"
            "xpos"                                                  "2"
            "ypos"                                                  "2"
            "zpos"                                                  "1"
            "wide"                                                  "16"
            "tall"                                                  "16"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "glyph_close_X"
            "scaleImage"                                            "1"
        }
    }
}
