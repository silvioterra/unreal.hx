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
package unreal.blueprintruntime;


/**
  Implements the settings for the BlueprintRuntime module
**/
@:umodule("BlueprintRuntime")
@:glueCppIncludes("BlueprintRuntimeSettings.h")
@:uextern @:uclass extern class UBlueprintRuntimeSettings extends unreal.UObject {
  @:uproperty public var WarningSettings : unreal.TArray<unreal.blueprintruntime.FBlueprintWarningSettings>;
  
}
