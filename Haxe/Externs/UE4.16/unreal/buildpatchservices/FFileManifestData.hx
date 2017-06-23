/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _   _ __   __ 
   * | | | | | | |\ \ / / 
   * | | | | |_| | \ V /  
   * | | | |  _  | /   \  
   * | |_| | | | |/ /^\ \ 
   *  \___/\_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.buildpatchservices;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A data structure that describes a file's construction information
**/
@:umodule("BuildPatchServices")
@:glueCppIncludes("Private/BuildPatchManifest.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FFileManifestData {
  @:uproperty public var bIsCompressed : Bool;
  @:uproperty public var bIsReadOnly : Bool;
  @:uproperty public var SymlinkTarget : unreal.FString;
  @:uproperty public var bIsUnixExecutable : Bool;
  @:uproperty public var InstallTags : unreal.TArray<unreal.FString>;
  @:uproperty public var FileChunkParts : unreal.TArray<unreal.buildpatchservices.FChunkPartData>;
  @:uproperty public var FileHash : unreal.buildpatchservices.FSHAHashData;
  @:uproperty public var Filename : unreal.FString;
  
}