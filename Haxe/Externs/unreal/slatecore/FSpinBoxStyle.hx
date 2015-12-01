/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.slatecore;


/**
  Represents the appearance of an SSpinBox
**/
@:umodule("SlateCore")
@:glueCppIncludes("Framework/Styling/SpinBoxWidgetStyle.h")
@:uextern extern class FSpinBoxStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Padding to add around the spinbox and its text
  **/
  public var TextPadding : unreal.slatecore.FMargin;
  
  /**
    Color used to draw the spinbox foreground elements
  **/
  public var ForegroundColor : unreal.slatecore.FSlateColor;
  
  /**
    Image used to draw the spinbox arrows
  **/
  public var ArrowsImage : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to fill the spinbox when it's inactive
  **/
  public var InactiveFillBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to fill the spinbox when it's active
  **/
  public var ActiveFillBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to draw the background of the spinbox when it's hovered over
  **/
  public var HoveredBackgroundBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to draw the background of the spinbox
  **/
  public var BackgroundBrush : unreal.slatecore.FSlateBrush;
  
}