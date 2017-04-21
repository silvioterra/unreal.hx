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
package unreal.localization;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("Localization")
@:glueCppIncludes("LocalizationTargetTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMetaDataKeyGatherSpecification {
  
  /**
    The pattern which will be formatted to form the localization key for the metadata value gathered as text.
          Placeholder - Description
          {FieldPath} - The fully qualified name of the object upon which the metadata resides.
          {MetaDataValue} - The value associated with the metadata key.
  **/
  @:uproperty public var TextKeyPattern : unreal.localization.FMetaDataTextKeyPattern;
  
  /**
    The localization namespace in which the gathered text will be output.
  **/
  @:uproperty public var TextNamespace : unreal.FString;
  
  /**
    The metadata key for which values will be gathered as text.
  **/
  @:uproperty public var MetaDataKey : unreal.localization.FMetaDataKeyName;
  
}
