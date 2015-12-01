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
  Default animation settings.
**/
@:glueCppIncludes("Animation/AnimationSettings.h")
@:uextern extern class UAnimationSettings extends unreal.UDeveloperSettings {
  public var bTryIntervalKeyRemoval : Bool;
  public var bTryLinearKeyRemovalCompression : Bool;
  public var bTryPerTrackBitwiseCompression : Bool;
  public var bTryFixedBitwiseCompression : Bool;
  public var bRaiseMaxErrorToExisting : Bool;
  public var bFirstRecompressUsingCurrentOrDefault : Bool;
  public var bForceBelowThreshold : Bool;
  public var bOnlyCheckForMissingSkeletalMeshes : Bool;
  public var ForceRecompression : Bool;
  public var AlternativeCompressionThreshold : unreal.Float32;
  public var TranslationCompressionFormat : unreal.AnimationCompressionFormat;
  public var RotationCompressionFormat : unreal.AnimationCompressionFormat;
  public var DefaultCompressionAlgorithm : unreal.TSubclassOf<unreal.UAnimCompress>;
  public var KeyEndEffectorsMatchNameArray : unreal.TArray<unreal.FString>;
  
  /**
    compression upgrade version
  **/
  public var CompressCommandletVersion : unreal.Int32;
  
}