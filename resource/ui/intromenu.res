#base "../../../#users/custom/resource/ui/intromenu.res"
#base "../../../_stream/resource/ui/intromenu.res"

"Resource/UI/IntroMenu.res"
{

    "skip"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "Skip"
        "xpos"                                                      "r190"
        "xpos$_disabled_"                                           "r222"
        "ypos$_disabled_"                                           "r64"
        "zpos"                                                      "6"
        "wide"                                                      "150"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "tabPosition"                                               "0"
        "labelText"                                                 "#Button_SkipIntro"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "command"                                                   "skip"
        "font"                                                      "MenuSmallFont"
    }

    "back"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "Back"
        "xpos"                                                      "40"
        "xpos$_disabled_"                                           "50"
        "ypos$_disabled_"                                           "r64"
        "zpos"                                                      "6"
        "wide"                                                      "150"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "labelText"                                                 "#TF_Back"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "command"                                                   "back"
        "font"                                                      "MenuSmallFont"
        "fgcolor"                                                   "Black"
    }

    "replayvideo"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ReplayVideo"
        "xpos"                                                      "40"
        "xpos$_disabled_"                                           "50"
        "ypos$_disabled_"                                           "r64"
        "zpos"                                                      "6"
        "wide"                                                      "150"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "labelText"                                                 "#TF_ReplayIntro"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "command"                                                   "replayVideo"
        "font"                                                      "MenuSmallFont"
        "fgcolor"                                                   "Black"
    }

    "menubg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "MenuBG"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/UI_welcome01_screen.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "0"
            "angles_y"                                              "180"
            "angles_z"                                              "0"
            "origin_x"                                              "290"
            "origin_x$_disabled_"                                   "320"
            "origin_x$_disabled_"                                   "310"
            "origin_y"                                              "0"
            "origin_z"                                              "-39"

            "animation"
            {
                "name"                                              "Up"
                "sequence"                                          "screenup"
            }

            "animation"
            {
                "name"                                              "UpSlow"
                "sequence"                                          "screenup_slow"
            }

            "animation"
            {
                "name"                                              "Down"
                "sequence"                                          "screendown"
                "default"                                           "1"
            }
        }
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ShadedBar"
        "xpos"                                                      "0"
        "ypos$_disabled_"                                           "r74"
        "zpos"                                                      "5"
        "wide"                                                      "f0"
        "tall"                                                      "50"
        "tall$_disabled_"                                           "74"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "tabPosition"                                               "0"
        "image"                                                     "loadout_bottom_gradient"
        "tileImage"                                                 "1"
        "PaintBackgroundType"                                       "0"
    }

    "videopanel"
    {
        "ypos"                                                      "c-112"
        "tall"                                                      "224"
        "ControlName"                                               "CTFVideoPanel"
        "fieldName"                                                 "VideoPanel"
        "xpos"                                                      "c-145"
        "zpos"                                                      "3"
        "wide"                                                      "300"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "start_delay"                                               "2"
        "end_delay"                                                 "2"
    }

    "bh_motdbg"
    {
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "bh_MOTDBG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "bh_BGAverage"
    }

    "videocaption"
    {
        "xpos"                                                      "c-420"
        "ypos"                                                      "c-160"
        "wide"                                                      "f0"
        "tall"                                                      "50"
        "textAlignment"                                             "west"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "VideoCaption"
        "zpos"                                                      "6"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 " "
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "IntroMenuCaption"
        "fgcolor"                                                   "White"
        "wrap"                                                      "1"
    }

    "bh_skip"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Skip"
        "xpos"                                                      "c100"
        "ypos"                                                      "c164"
        "zpos"                                                      "20"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Skip_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "Command"                                                   "skip"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_back"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Back"
        "xpos"                                                      "c-200"
        "ypos"                                                      "c164"
        "zpos"                                                      "20"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Back_QK"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "Command"                                                   "back"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_replayvideo"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_ReplayVideo"
        "xpos"                                                      "c-50"
        "ypos"                                                      "c164"
        "zpos"                                                      "20"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_ReplayVideo"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "Command"                                                   "replayVideo"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "intro"
    {
        "ControlName"                                               "CTFIntroMenu"
        "fieldName"                                                 "intro"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "paintbackground"                                           "0"
    }

    "titlelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "titlelabel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "70"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "tabPosition"                                               "0"
    }

    "continue"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "Continue"
        "xpos"                                                      "r190"
        "xpos$_disabled_"                                           "r222"
        "xpos$_disabled_"                                           "r232"
        "ypos"                                                      "r40"
        "ypos$_disabled_"                                           "r64"
        "ypos$_disabled_"                                           "r54"
        "zpos"                                                      "6"
        "wide"                                                      "150"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#TF_Continue"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "command"                                                   "skip"
        "font"                                                      "MenuSmallFont"
    }
}
