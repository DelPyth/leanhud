"customization/crosshairs.res"
{
  ASCIICrosshair
  {
    // bool;
    visible    0

    // Layers. Designed to allow for layering of text for the crosshair.
    LayerA
    {
      // bool;
      visible    0

      // string;
      labelText  "+"

      // R G B A;  white
      fgcolor    "255 255 255 255"
    }
    LayerB
    {
      // bool;
      visible    0

      // string;
      labelText  "( )"

      // R G B A;  white
      fgcolor    "255 255 255 255"
    }
  }

  CustomCrosshairText
  {
    // bool;
    visible    0

    // string;
    labelText  "#"

    // string;
    // size    = 8 through 32;
    // outline = ON or OFF;
    font       "size=8;outline=on"

    // R G B A;  white
    fgcolor    "255 255 255 255"
  }

  CustomCrosshairImage
  {
    // bool;
    visible    0

    // int;  don't worry about the width, the game will do that for you.
    tall       24

    // string;
    image      "replay/thumbnails/ql_3"

    // int;  0 is see through, 255 is fully visible, 128 is half.
    alpha      255

    // R G B A;  white. changing this changes the white in the image to the color you desire. black is left alone.
    drawcolor  "255 255 255 255"
  }
}
