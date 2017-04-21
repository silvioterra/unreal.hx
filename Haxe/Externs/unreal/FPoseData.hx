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
  Pose data
  
  This is one pose data structure
  This will let us blend poses quickly easily
  All poses within this asset should contain same number of tracks,
  so that we can blend quickly
**/
@:glueCppIncludes("Animation/PoseAsset.h")
@:uextern @:ustruct extern class FPoseData {
  
  /**
    # of array match with # of Curves in PoseDataContainer
  **/
  @:uproperty public var CurveData : unreal.TArray<unreal.Float32>;
  
  /**
    whether or not, the joint contains dirty transform
    it only blends if this is true
    this allows per bone blend
    @todo: convert to bit field?
  **/
  @:uproperty public var LocalSpacePoseMask : unreal.TArray<Bool>;
  
  /**
    local space pose, # of array match with # of Tracks
  **/
  @:uproperty public var LocalSpacePose : unreal.TArray<unreal.FTransform>;
  
}
