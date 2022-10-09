#base "../../../../#users/custom/resource/ui/disguise_menu/hudmenuspydisguise.res"
#base "../../../../_stream/resource/ui/disguise_menu/hudmenuspydisguise.res"

"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{

    "active_selection_bg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ControlName"                                               "EditablePanel"
        "zpos"                                                      "1"
        "wide"                                                      "55"
        "tall"                                                      "200"

        "selection_image"
        {
            "ControlName"                                           "CIconPanel"
            "xpos"                                                  "5"
            "ypos"                                                  "10"
            "wide"                                                  "40"
            "tall"                                                  "75"
            "icon"                                                  ""
            "iconColor"                                             ""
            "border"                                                "bh_TooltipBG"
        }
    }

    "spyicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "SpyIcon"
        "xpos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "45"
        "tall"                                                      "45"
        "scaleImage"                                                "1"
        "icon"                                                      "hud_spy_disguise_menu_icon"
        "iconColor"                                                 "255 255 255 255"
    }

    "titlelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontGiantBold"
        "xpos"                                                      "55"
        "zpos"                                                      "3"
        "wide"                                                      "360"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Disguise_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "titlelabeldropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabelDropshadow"
        "font"                                                      "HudFontGiantBold"
        "fgcolor"                                                   "Black"
        "xpos"                                                      "55"
        "zpos"                                                      "3"
        "wide"                                                      "360"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Disguise_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "togglelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ToggleLabel"
        "font"                                                      "Default"
        "xpos"                                                      "20"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "13"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Spy_Minus_Toggle"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "mainbackground"
    {
        "wide"                                                      "396"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "bgcolor_override"                                          "000 000 000 200"
        "icon"                                                      ""
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MainBackground"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "iconColor"                                                 "255 255 255 255"
    }

    "bh_teamindicator"
    {
        "wide"                                                      "396"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "ypos"                                                      "-120"
        "zpos"                                                      "0"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_1"                                                  "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_2"                                                  "replay\thumbnails\team_colors\bh_fill_red"
        "teambg_3"                                                  "replay\thumbnails\team_colors\bh_fill_blue"
    }

    "numberbg1"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg"
        "xpos"                                                      "75"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg2"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg"
        "xpos"                                                      "227"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg3"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg"
        "xpos"                                                      "379"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberlabel1"
    {
        "pin_to_sibling"                                            "class_item_red_3"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "c-22"
        "ypos"                                                      "r101"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "1"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel2"
    {
        "pin_to_sibling"                                            "class_item_red_5"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "c-22"
        "ypos"                                                      "r101"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "2"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel3"
    {
        "pin_to_sibling"                                            "class_item_red_7"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "c-22"
        "ypos"                                                      "r101"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "3"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "bh_menupin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MenuPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "class_item_red_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_1"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-44"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_2"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-88"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_3"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-132"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_4"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-176"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_5"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-220"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_6"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-264"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_7"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-308"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_8"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_red_9"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-352"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_red_9"
        "zpos"                                                      "2"
        "visible"                                                   "1"
    }

    "class_item_blue_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_1"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-44"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_2"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-88"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_3"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-132"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_4"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-176"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_5"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-220"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_6"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-264"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_7"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-308"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_8"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "class_item_blue_9"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-352"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "class_item_blue_9"
        "zpos"                                                      "2"
        "visible"                                                   "0"
    }

    "buildicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "buildiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "divider"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "Divider"
        "xpos"                                                      "8"
        "zpos"                                                      "1"
        "wide"                                                      "456"
        "tall"                                                      "2"
        "fillcolor"                                                 "255 222 208 255"
    }

    "cancellabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CancelLabel"
        "font"                                                      "Default"
        "xpos"                                                      "250"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "13"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Build_Cancel"
        "textAlignment"                                             "east"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "destroyicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "destroyiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "backgroundengineer"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "buttonlegendbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "itembackground"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "r-6969"
        "wide"                                                      "400"
        "tall"                                                      "120"
        "image"                                                     "pipboy_overlay"
        "tileImage"                                                 "1"
        "drawcolor"                                                 "192 192 192 255"
    }

    "active_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }
}
