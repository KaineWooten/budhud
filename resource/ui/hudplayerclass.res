#base "../../../#users/custom/resource/ui/hudplayerclass.res"
#base "../../../#users/dane/#customization/_enabled/bh_crosshairs.res"
#base "../../../#users/ly_dee/#customization/_enabled/bh_crosshairs.res"
#base "../../../#users/truktruk/#customization/_enabled/bh_crosshairs.res"
#base "../../../#users/toth/#customization/_enabled/bh_crosshairs.res"
#base "../../../#users/jayhyunpae/#customization/_enabled/bh_crosshairs.res"
#base "../../../#users/jayhyunpae/#customization/_enabled/bh_player_hideclassmodel.res"
#base "../../../#customization/_enabled/bh_player_hideclassmodel.res"
#base "../../../#customization/_enabled/bh_player_teamindicator.res"
#base "../../../_stream/resource/ui/hudplayerclass.res"

"Resource/UI/HudPlayerClass.res"
{

    "hud_crosshair_1"
    {
        "enabled"                                                   "1"
        "visible"                                                   "1"
        "labeltext"                                                 "F"
        "font"                                                      "Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
        "fgcolor"                                                   "hud_crosshair_1"
        "xpos"                                                      "cs-0.4999"
        "ypos"                                                      "cs-0.4990"
        "controlname"                                               "CExLabel"
        "fieldname"                                                 "hud_crosshair_1"
        "textAlignment"                                             "center"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hud_crosshair_2"
    {
        "enabled"                                                   "0"
        "visible"                                                   "0"
        "labeltext"                                                 "F"
        "font"                                                      "Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
        "fgcolor"                                                   "hud_crosshair_2"
        "xpos"                                                      "cs-0.4999"
        "ypos"                                                      "cs-0.4990"
        "controlname"                                               "CExLabel"
        "fieldname"                                                 "hud_crosshair_2"
        "textAlignment"                                             "center"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hud_crosshair_3"
    {
        "enabled"                                                   "0"
        "visible"                                                   "0"
        "labeltext"                                                 "F"
        "font"                                                      "Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
        "fgcolor"                                                   "hud_crosshair_3"
        "xpos"                                                      "0"
        "ypos"                                                      "1"
        "controlname"                                               "CExLabel"
        "fieldname"                                                 "hud_crosshair_3"
        "textAlignment"                                             "center"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hud_crosshair_whayay"
    {
        "enabled"                                                   "0"
        "visible"                                                   "0"
        "labeltext"                                                 "f"
        "font"                                                      "Crosshair: whayay | Size: 17 | Outline: On"
        "fgcolor"                                                   "hud_crosshair_whayay"
        "xpos"                                                      "cs-0.4999"
        "ypos"                                                      "cs-0.5"
        "controlname"                                               "CExLabel"
        "fieldname"                                                 "hud_crosshair_whayay"
        "textAlignment"                                             "center"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hud_crosshair_knuckles"
    {
        "enabled"                                                   "0"
        "visible"                                                   "0"
        "labeltext"                                                 "f"
        "font"                                                      "Crosshair: Knuckles | Size: 17 | Outline: On"
        "fgcolor"                                                   "hud_crosshair_knuckles"
        "xpos"                                                      "cs-0.4999"
        "ypos"                                                      "cs-0.4999"
        "controlname"                                               "CExLabel"
        "fieldname"                                                 "hud_crosshair_knuckles"
        "textAlignment"                                             "center"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hud_crosshair_fog"
    {
        "enabled"                                                   "0"
        "visible"                                                   "0"
        "labeltext"                                                 "f"
        "font"                                                      "Crosshair: Fog | Size: 17 | Outline: On"
        "fgcolor"                                                   "hud_crosshair_fog"
        "xpos"                                                      "cs-0.4999"
        "ypos"                                                      "cs-0.4955"
        "controlname"                                               "CExLabel"
        "fieldname"                                                 "hud_crosshair_fog"
        "textAlignment"                                             "center"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "playerstatusclassimagebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "PlayerStatusClassImageBG"
        "xpos"                                                      "9"
        "xpos$_disabled_"                                           "-10"
        "ypos$_disabled_"                                           "r40"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "50"
        "scaleImage"                                                "1"
        "image"                                                     "../hud/character_red_bg"
        "teambg_2"                                                  "../hud/character_red_bg"
        "teambg_2$_disabled_"                                       "../hud/character_red_bg$_disabled_"
        "teambg_3"                                                  "../hud/character_blue_bg"
        "teambg_3$_disabled_"                                       "../hud/character_blue_bg$_disabled_"
    }

    "classmodelpanelbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "classmodelpanelBG"
        "xpos"                                                      "-1"
        "xpos$_disabled_"                                           "-15"
        "ypos$_disabled_"                                           "r40"
        "zpos"                                                      "1"
        "wide"                                                      "109"
        "tall"                                                      "50"
        "scaleImage"                                                "1"
        "image"                                                     "../hud/character_red_bg_clipped"
        "teambg_2"                                                  "../hud/character_red_bg_clipped"
        "teambg_2$_disabled_"                                       "../hud/character_red_bg$_disabled__clipped"
        "teambg_3"                                                  "../hud/character_blue_bg_clipped"
        "teambg_3$_disabled_"                                       "../hud/character_blue_bg$_disabled__clipped"
    }

    "playerstatusspyimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "PlayerStatusSpyImage"
        "xpos"                                                      "3"
        "xpos$_disabled_"                                           "-5"
        "ypos$_disabled_"                                           "r44"
        "zpos"                                                      "2"
        "wide"                                                      "55"
        "wide$_disabled_"                                           "27"
        "tall"                                                      "55"
        "tall$_disabled_"                                           "27"
        "image"                                                     "../hud/class_spyred"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/class_spyred"
        "teambg_3"                                                  "../hud/class_spyblue"
    }

    "classmodelpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFPlayerModelPanel"
        "fieldName"                                                 "classmodelpanel"
        "xpos"                                                      "0"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "r88"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "wide$_disabled_"                                           "52"
        "tall"                                                      "200"
        "tall$_disabled_"                                           "102"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "render_texture"                                            "0"
        "fov"                                                       "12"
        "allow_rot"                                                 "1"
        "disable_speak_event"                                       "1"

        "model"
        {
            "force_pos"                                             "1"
            "angles_x"                                              "0"
            "angles_y"                                              "172"
            "angles_z"                                              "0"
            "origin_x"                                              "200"
            "origin_y"                                              "0"
            "origin_z"                                              "-60"
            "frame_origin_x"                                        "0"
            "frame_origin_y"                                        "0"
            "frame_origin_z"                                        "0"
            "spotlight"                                             "1"
            "modelname"                                             ""
        }

        "customclassdata"
        {

            "undefined"
            {
            }

            "scout"
            {
                "fov"                                               "25"
                "angles_x"                                          "-17"
                "angles_x$_disabled_"                               "-10"
                "angles_y"                                          "145"
                "angles_z"                                          "0"
                "origin_x"                                          "105"
                "origin_y"                                          "4"
                "origin_z"                                          "-82"
                "origin_z$_disabled_"                               "-52"
            }

            "sniper"
            {
                "fov"                                               "25"
                "angles_x"                                          "-10"
                "angles_x$_disabled_"                               "0"
                "angles_y"                                          "172"
                "angles_z"                                          "0"
                "origin_x"                                          "130"
                "origin_y"                                          "-3"
                "origin_z"                                          "-97"
                "origin_z$_disabled_"                               "-57"
            }

            "soldier"
            {
                "fov"                                               "25"
                "angles_x"                                          "-10"
                "angles_x$_disabled_"                               "-3"
                "angles_y"                                          "170"
                "angles_z"                                          "0"
                "origin_x"                                          "145"
                "origin_y"                                          "-5"
                "origin_y$_disabled_"                               "-8"
                "origin_z"                                          "-90"
                "origin_z$_disabled_"                               "-50"
            }

            "demoman"
            {
                "fov"                                               "25"
                "angles_x"                                          "-13"
                "angles_x$_disabled_"                               "-3"
                "angles_y"                                          "200"
                "angles_z"                                          "0"
                "origin_x"                                          "138"
                "origin_y"                                          "-4"
                "origin_z"                                          "-93"
                "origin_z$_disabled_"                               "-53"
            }

            "medic"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_x$_disabled_"                               "3"
                "angles_y"                                          "178"
                "angles_z"                                          "0"
                "origin_x"                                          "150"
                "origin_y"                                          "-5"
                "origin_z"                                          "-96"
                "origin_z$_disabled_"                               "-60"
            }

            "heavy"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_x$_disabled_"                               "0"
                "angles_y"                                          "200"
                "angles_y$_disabled_"                               "210"
                "angles_z"                                          "0"
                "origin_x"                                          "200"
                "origin_y"                                          "0"
                "origin_z"                                          "-102"
                "origin_z$_disabled_"                               "-60"
            }

            "pyro"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_x$_disabled_"                               "0"
                "angles_y"                                          "172"
                "angles_z"                                          "0"
                "origin_x"                                          "175"
                "origin_y"                                          "-5"
                "origin_z"                                          "-90"
                "origin_z$_disabled_"                               "-50"
            }

            "spy"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_x$_disabled_"                               "3"
                "angles_y"                                          "160"
                "angles_z"                                          "0"
                "origin_x"                                          "160"
                "origin_y"                                          "0"
                "origin_y$_disabled_"                               "-3"
                "origin_z"                                          "-95"
                "origin_z$_disabled_"                               "-60"
            }

            "engineer"
            {
                "fov"                                               "20"
                "angles_x"                                          "-10"
                "angles_x$_disabled_"                               "0"
                "angles_y"                                          "168"
                "angles_z"                                          "0"
                "origin_x"                                          "140"
                "origin_x$_disabled_"                               "160"
                "origin_y"                                          "-2"
                "origin_y$_disabled_"                               "-7"
                "origin_z"                                          "-82"
                "origin_z$_disabled_"                               "-52"
            }
        }
    }

    "playerstatusclassimage"
    {
        "xpos"                                                      "50"
        "ypos"                                                      "r50"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "ControlName"                                               "CTFClassImage"
        "fieldName"                                                 "PlayerStatusClassImage"
        "xpos$_disabled_"                                           "15"
        "ypos$_disabled_"                                           "r54"
        "zpos"                                                      "2"
        "wide$_disabled_"                                           "37"
        "tall$_disabled_"                                           "37"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "../hud/class_scoutred"
        "scaleImage"                                                "1"
    }

    "bh_classmodelpanel"
    {
        "ControlName"                                               "CTFPlayerModelPanel"
        "fieldName"                                                 "classmodelpanel"
        "xpos"                                                      "0"
        "ypos"                                                      "r180"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "300"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "render_texture"                                            "0"
        "fov"                                                       "35"
        "allow_rot"                                                 "0"

        "model"
        {
            "force_pos"                                             "1"
            "angles_x"                                              "0"
            "angles_y"                                              "210"
            "angles_z"                                              "0"
            "origin_x"                                              "200"
            "origin_y"                                              "0"
            "origin_z"                                              "-50"
        }
    }

    "hudplayerclass"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudPlayerClass"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "ypos$_disabled_"                                           "18"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "playerstatusspyoutlineimage"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "PlayerStatusSpyOutlineImage"
        "xpos"                                                      "3"
        "xpos$_disabled_"                                           "-5"
        "ypos"                                                      "r67"
        "ypos$_disabled_"                                           "r44"
        "zpos"                                                      "7"
        "wide"                                                      "55"
        "wide$_disabled_"                                           "27"
        "tall"                                                      "55"
        "tall$_disabled_"                                           "27"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../hud/class_spy_outline"
        "scaleImage"                                                "1"
    }

    "carryingweapon"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "CarryingWeapon"
        "xpos"                                                      "20"
        "xpos$_disabled_"                                           "90"
        "ypos"                                                      "r27"
        "ypos$_disabled_"                                           "r36"
        "zpos"                                                      "100"
        "wide"                                                      "500"
        "wide$_disabled_"                                           "500"
        "tall"                                                      "28"
        "tall$_disabled_"                                           "28"

        "carryingbackground"
        {
            "ControlName"                                           "CTFImagePanel"
            "fieldName"                                             "CarryingBackground"
            "xpos"                                                  "0"
            "xpos$_disabled_"                                       "0"
            "ypos"                                                  "0"
            "ypos$_disabled_"                                       "0"
            "zpos"                                                  "0"
            "wide"                                                  "p1"
            "wide$_disabled_"                                       "f0"
            "tall"                                                  "f0"
            "tall$_disabled_"                                       "f0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "../hud/color_panel_brown"
            "scaleImage"                                            "1"
            "teambg_1"                                              "../hud/color_panel_brown"
            "teambg_2"                                              "../hud/color_panel_red"
            "teambg_2$_disabled_"                                   "../hud/color_panel_red"
            "teambg_3"                                              "../hud/color_panel_blu"
            "teambg_3$_disabled_"                                   "../hud/color_panel_blu"
            "proportionaltoparent"                                  "1"
            "src_corner_height"                                     "23"
            "src_corner_width"                                      "23"
            "draw_corner_width"                                     "5"
            "draw_corner_height"                                    "5"
        }

        "carryinglabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CarryingLabel"
            "font"                                                  "ReplayBrowserSmallest"
            "font$_disabled_"                                       "TFFontMedium"
            "xpos"                                                  "5"
            "xpos$_disabled_"                                       "5"
            "ypos"                                                  "3"
            "ypos$_disabled_"                                       "2"
            "zpos"                                                  "1"
            "wide"                                                  "200"
            "wide$_disabled_"                                       "f0"
            "tall"                                                  "f0"
            "tall$_disabled_"                                       "f0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textAlignment"                                         "North-West"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "proportionaltoparent"                                  "1"
            "auto_wide_tocontents"                                  "1"
            "labelText"                                             "%carrying%"
        }

        "carryinglabeldropshadow"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CarryingLabelDropShadow"
            "font"                                                  "ReplayBrowserSmallest"
            "font$_disabled_"                                       "TFFontMedium"
            "xpos"                                                  "p0.011"
            "xpos$_disabled_"                                       "6"
            "ypos"                                                  "p0.12"
            "ypos$_disabled_"                                       "3"
            "zpos"                                                  "0"
            "wide"                                                  "200"
            "wide$_disabled_"                                       "f0"
            "tall"                                                  "f0"
            "tall$_disabled_"                                       "f0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textAlignment"                                         "North-West"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "proportionaltoparent"                                  "1"
            "auto_wide_tocontents"                                  "1"
            "fgcolor_override"                                      "Black"
            "labelText"                                             "%carrying%"
        }

        "ownerlabel"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "OwnerLabel"
            "font"                                                  "FontStoreOriginalPrice"
            "font$_disabled_"                                       "TFFontSmall"
            "xpos"                                                  "5"
            "xpos$_disabled_"                                       "5"
            "ypos"                                                  "12"
            "ypos$_disabled_"                                       "10"
            "zpos"                                                  "0"
            "wide"                                                  "200"
            "wide$_disabled_"                                       "f0"
            "tall"                                                  "f0"
            "tall$_disabled_"                                       "f0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textAlignment"                                         "North-West"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "proportionaltoparent"                                  "1"
            "auto_wide_tocontents"                                  "1"
        }
    }
}
