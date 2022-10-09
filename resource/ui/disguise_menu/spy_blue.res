#base "../../../../#users/custom/resource/ui/disguise_menu/spy_blue.res"
#base "../../../../_stream/resource/ui/disguise_menu/spy_blue.res"

"Resource/UI/disguise_menu/class_base.res"
{

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg"
        "xpos"                                                      "15"
        "zpos"                                                      "0"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "classicon"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "-9"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font16"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "ClassIcon"
        "zpos"                                                      "1"
        "wide"                                                      "45"
        "tall"                                                      "90"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      "hud_menu_spy_blu"
    }

    "numberlabel"
    {
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r30"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "zpos"                                                      "0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "9"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "newnumberlabel"
    {
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r30"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "zpos"                                                      "0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "3"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "itemnamelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemName"
        "font"                                                      "Default"
        "xpos"                                                      "0"
        "ypos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "45"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Class_Name_Spy"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }
}
