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
package unreal.slate;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/ButtonWidgetStyle.h")
@:uextern @:uclass extern class UButtonWidgetStyle extends unreal.slatecore.USlateWidgetStyleContainerBase {
  
  /**
    The actual data describing the button's appearance.
  **/
  @:uproperty public var ButtonStyle : unreal.slatecore.FButtonStyle;
  
}
