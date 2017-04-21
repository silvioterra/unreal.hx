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
package unreal.translationeditor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("TranslationEditor")
@:glueCppIncludes("Private/InternationalizationExportSettings.h")
@:uextern @:uclass extern class UInternationalizationExportSettings extends unreal.UObject {
  
  /**
    Whether or not to use culture path
  **/
  @:uproperty public var bUseCultureDirectory : Bool;
  
  /**
    Whether or not to import localization data
  **/
  @:uproperty public var bImportLoc : Bool;
  
  /**
    Whether or not to export localization data
  **/
  @:uproperty public var bExportLoc : Bool;
  
  /**
    Name of the archive file
  **/
  @:uproperty public var ArchiveName : unreal.FString;
  
  /**
    Name of the manifest file
  **/
  @:uproperty public var ManifestName : unreal.FString;
  
  /**
    Filename for the Portable Object format file
  **/
  @:uproperty public var PortableObjectName : unreal.FString;
  
  /**
    Destination for the localization data
  **/
  @:uproperty public var DestinationPath : unreal.FString;
  
  /**
    Source for the localization data
  **/
  @:uproperty public var SourcePath : unreal.FString;
  
  /**
    The commandlet to run
  **/
  @:uproperty public var CommandletClass : unreal.FString;
  
  /**
    Which cultures should be exported
  **/
  @:uproperty public var CulturesToGenerate : unreal.TArray<unreal.FString>;
  
}
