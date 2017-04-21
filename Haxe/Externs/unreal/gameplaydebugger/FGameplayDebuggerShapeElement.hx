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
package unreal.gameplaydebugger;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggingComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FGameplayDebuggerShapeElement {
  
  /**
    type of shape
  **/
  @:uproperty public var Type : unreal.gameplaydebugger.EGameplayDebuggerShapeElement;
  
  /**
    color of shape
  **/
  @:uproperty public var Color : unreal.FColor;
  
  /**
    description of shape
  **/
  @:uproperty public var Description : unreal.FString;
  @:uproperty public var ThicknesOrRadius : unreal.Float32;
  
  /**
    points defining shape
  **/
  @:uproperty public var Points : unreal.TArray<unreal.FVector>;
  
}
