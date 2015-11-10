/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Engine/LevelStreamingKismet.h")
@:uextern extern class ULevelStreamingKismet extends unreal.ULevelStreaming {
  
  /**
    Whether the level should be visible at startup if it is loaded
  **/
  public var bInitiallyVisible : Bool;
  
  /**
    Whether the level should be loaded at startup
  **/
  public var bInitiallyLoaded : Bool;
  
}
