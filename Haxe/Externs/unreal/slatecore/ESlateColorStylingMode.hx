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
  Enumerates types of color values that can be held by Slate color.
  
  Should we use the specified color? If not, then which color from the style should we use.
**/
@:umodule("SlateCore")
@:glueCppIncludes("Styling/SlateColor.h")
@:uname("ESlateColorStylingMode.Type")
@:uextern @:uenum extern enum ESlateColorStylingMode {
  
  /**
    Color value is stored in this Slate color.
    @DisplayName Specified Color
  **/
  @DisplayName("Specified Color")
  UseColor_Specified;
  
  /**
    Color value is stored in the linked color.
  **/
  UseColor_Specified_Link;
  
  /**
    Use the widget's foreground color.
    @DisplayName Foreground Color
  **/
  @DisplayName("Foreground Color")
  UseColor_Foreground;
  
  /**
    Use the widget's subdued color.
  **/
  UseColor_Foreground_Subdued;
  
}
