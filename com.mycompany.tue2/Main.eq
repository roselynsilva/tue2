
/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

 class Main:  LayerWidget
{
      public void initialize() {
        base.initialize();
        set_size_request_override(px("50mm"), px("70mm"));
        add(CanvasWidget.for_colors(Color.instance("#FF0AC2"), Color.instance("#FFD83D")));
        add(LabelWidget.for_string("Eqela").set_font(Theme.font().modify("6mm bold color=blue outline color=#000000")));
        
  }


}
