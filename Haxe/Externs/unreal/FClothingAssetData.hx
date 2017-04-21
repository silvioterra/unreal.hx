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
  
  
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FClothingAssetData {
  
  /**
    Apex stores only the bones that cloth needs. We need a mapping from apex bone index to UE bone index.
  **/
  @:uproperty public var ApexToUnrealBoneMapping : unreal.TArray<unreal.Int32>;
  @:uproperty public var PhysicsProperties : unreal.FClothPhysicsProperties;
  
  /**
    the flag whether cloth physics properties are changed from UE4 editor or not
  **/
  @:uproperty public var bClothPropertiesChanged : Bool;
  @:uproperty public var ApexFileName : unreal.FString;
  
  /**
    User-defined asset name
  **/
  @:uproperty public var AssetName : unreal.FName;
  
}
