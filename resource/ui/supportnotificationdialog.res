#base "../../../#users/custom/resource/ui/supportnotificationdialog.res"
#base "../../../_stream/resource/ui/supportnotificationdialog.res"

"Resource/UI/SupportNotificationDialog.res"
{

    "confirmdialog"
    {
        "ControlName"                                               "Frame"
        "fieldName"                                                 "ConfirmDialog"
        "wide"                                                      "564"
        "tall"                                                      "387"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "0"
        "PaintBackgroundType"                                       "0"
        "paintbackground"                                           "1"
        "bgcolor_override"                                          "Econ.Dialog.BgColor"
    }

    "confirmbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ConfirmButton"
        "proportionalToParent"                                      "1"
        "xpos"                                                      "rs1-170"
        "ypos"                                                      "352"
        "zpos"                                                      "20"
        "wide"                                                      "150"
        "tall"                                                      "25"
        "default"                                                   "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_Support_Message_Acknowledge"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "acknowledge"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "showlaterbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ShowLaterButton"
        "proportionalToParent"                                      "1"
        "xpos"                                                      "rs1-10"
        "ypos"                                                      "352"
        "zpos"                                                      "20"
        "wide"                                                      "150"
        "tall"                                                      "25"
        "default"                                                   "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_Support_Message_Show_Later"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "show_later"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "titlelabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "tall"                                                      "60"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ComptTitleLabel"
        "font"                                                      "HudFontSmallBold"
        "labelText"                                                 "#TF_Support_Message_Title"
        "textAlignment"                                             "north"
        "proportionalToParent"                                      "1"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "p0.9"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "centerwrap"                                                "1"
    }

    "messagelabel"
    {
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SectionOneTextLabel"
        "font"                                                      "HudFontSmallest"
        "labelText"                                                 "%text%"
        "textAlignment"                                             "north"
        "proportionalToParent"                                      "1"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "47"
        "zpos"                                                      "1"
        "wide"                                                      "p0.9"
        "tall"                                                      "301"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "1"
    }
}
