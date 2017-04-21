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
  Represents the appearance of an SScrollBox
**/
@:umodule("SlateCore")
@:glueCppIncludes("Styling/SlateTypes.h")
@:uextern @:ustruct extern class FScrollBoxStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Brush used to draw the right shadow of a scrollbox
  **/
  @:uproperty public var RightShadowBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to draw the left shadow of a scrollbox
  **/
  @:uproperty public var LeftShadowBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to draw the bottom shadow of a scrollbox
  **/
  @:uproperty public var BottomShadowBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Brush used to draw the top shadow of a scrollbox
  **/
  @:uproperty public var TopShadowBrush : unreal.slatecore.FSlateBrush;
  
}
