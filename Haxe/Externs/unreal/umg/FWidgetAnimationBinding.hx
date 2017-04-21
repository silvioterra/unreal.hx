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
package unreal.umg;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A single object bound to a UMG sequence.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Animation/WidgetAnimationBinding.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FWidgetAnimationBinding {
  @:uproperty public var bIsRootWidget : Bool;
  @:uproperty public var AnimationGuid : unreal.FGuid;
  @:uproperty public var SlotWidgetName : unreal.FName;
  @:uproperty public var WidgetName : unreal.FName;
  
}
