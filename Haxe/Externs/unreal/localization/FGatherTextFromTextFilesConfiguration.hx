/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("LocalizationSettings.h")
@:uextern extern class FGatherTextFromTextFilesConfiguration {
  
  /**
    Text files whose names match these wildcard patterns may be parsed for text to gather.
  **/
  public var FileExtensions : unreal.TArray<unreal.localization.FGatherTextFileExtension>;
  
  /**
    Text files whose paths match these wildcard patterns will be excluded from gathering.
  **/
  public var ExcludePathWildcards : unreal.TArray<unreal.localization.FGatherTextExcludePath>;
  
  /**
    The paths of directories to be searched recursively for text files, specified relative to the project's root, which may be parsed for text to gather.
  **/
  public var SearchDirectories : unreal.TArray<unreal.localization.FGatherTextSearchDirectory>;
  
  /**
    If enabled, text from text files will be gathered according to this configuration.
  **/
  public var IsEnabled : Bool;
  
}
