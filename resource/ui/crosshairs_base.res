// ====================================================================================== //
//                                                                                __      //
//     ____  _____    _____ _____ _____    _____ ____  _____ _____    _____ _____|  |     //
//    |    \|     |  |   | |     |_   _|  |   __|    \|     |_   _|  |     |   __|  |     //
//    |  |  |  |  |  | | | |  |  | | |    |   __|  |  |-   -| | |    | | | |   __|__|     //
//    |____/|_____|  |_|___|_____| |_|    |_____|____/|_____| |_|    |_|_|_|_____|__|     //
//                                                                                        //
// ====================================================================================== //
//                     This file is not intended to be edited. Go to                      //
//                                                                                        //
//                          customization/crosshairs.res                                  //
//                                                                                        //
//                     to edit the crosshairs to your liking!                             //
// ====================================================================================== //










#base "../../customization/crosshairs.res"

"resource/ui/crosshairs.res"
{
  "ASCIICrosshair"
  {
    "controlName"  "EditablePanel"
    "fieldName"    "ASCIICrosshair"
    "xpos"         "0"
    "ypos"         "0"
    "wide"         "f0"
    "tall"         "f0"
    "visible"      "1"
    "enabled"      "1"
    "proportionaltoparent" "1"

    "LayerA"
    {
      "ControlName"          "CExLabel"
      "fieldName"            "LayerA"
      "xpos"                 "cs-0.5"
      "ypos"                 "cs-0.5"
      "wide"                 "32"
      "tall"                 "o1"
      "zpos"                 "3"
      "visible"              "1"
      "enabled"              "1"
      "proportionaltoparent" "1"
      "font"                 "DebugOverlay"
      "labelText"            "+"
      "textAlignment"        "center"
      "fgcolor"              "0 255 0 255"
    }
    "LayerB"
    {
      "ControlName"          "CExLabel"
      "fieldName"            "LayerB"
      "xpos"                 "cs-0.5"
      "ypos"                 "cs-0.5"
      "wide"                 "32"
      "tall"                 "o1"
      "zpos"                 "2"
      "visible"              "1"
      "enabled"              "1"
      "proportionaltoparent" "1"
      "font"                 "DebugOverlay"
      "labelText"            ""
      "textAlignment"        "center"
      "fgcolor"              "255 255 255 100"
    }
  }

  "CustomCrosshairText"
  {
    "ControlName"          "CExLabel"
    "fieldName"            "CustomCrosshairText"
    "xpos"                 "cs-0.5"
    "ypos"                 "cs-0.5"
    "wide"                 "40"
    "tall"                 "o1"
    "zpos"                 "2"
    "visible"              "1"
    "enabled"              "1"
    "font"                 "size=8;outline=on"
    "labelText"            "#"
    "textAlignment"        "center"
    "fgcolor"              "255 255 255 255"
  }

  "CustomCrosshairImage"
  {
    "controlName"     "ImagePanel"
    "fieldname"       "CustomCrosshairImage"
    "xpos"            "cs-0.5"
    "ypos"            "cs-0.5"
    "zpos"            "3"
    "wide"            "o1"
    "tall"            "24"
    "image"           "replay/thumbnails/ql_3"
    "scaleImage"      "1"
    "alpha"           "255"
    "visible"         "1"
    "enabled"         "1"
    "drawcolor"       "255 255 255 255"
  }
}
