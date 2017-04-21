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
package unreal.levelsequenceeditor;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLevelSequenceTrackSettings {
  
  /**
    List of property names for which movie scene tracks will not be created automatically.
  **/
  @:uproperty public var ExcludeDefaultPropertyTracks : unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>;
  
  /**
    List of property names for which movie scene tracks will be created automatically.
  **/
  @:uproperty public var DefaultPropertyTracks : unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>;
  
  /**
    List of movie scene track classes not to be added automatically.
  **/
  @:uproperty public var ExcludeDefaultTracks : unreal.TArray<unreal.FStringClassReference>;
  
  /**
    List of movie scene track classes to be added automatically.
  **/
  @:uproperty public var DefaultTracks : unreal.TArray<unreal.FStringClassReference>;
  
  /**
    The Actor class to create movie scene tracks for.
  **/
  @:uproperty public var MatchingActorClass : unreal.FStringClassReference;
  
}
