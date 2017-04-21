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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Information about the sprite category
**/
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSpriteCategoryInfo {
  
  /**
    Localized description of the sprite category
  **/
  @:uproperty public var Description : unreal.FText;
  
  /**
    Localized name of the sprite category
  **/
  @:uproperty public var DisplayName : unreal.FText;
  
  /**
    Sprite category that the component belongs to
  **/
  @:uproperty public var Category : unreal.FName;
  
}
