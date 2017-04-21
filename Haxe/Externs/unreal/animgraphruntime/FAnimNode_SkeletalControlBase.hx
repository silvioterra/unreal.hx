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
package unreal.animgraphruntime;

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("BoneControllers/AnimNode_SkeletalControlBase.h")
@:uextern @:ustruct extern class FAnimNode_SkeletalControlBase extends unreal.FAnimNode_Base {
  @:uproperty public var ActualAlpha : unreal.Float32;
  
  /**
    * Max LOD that this node is allowed to run
    * For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
    * when the component LOD becomes 3, it will stop update/evaluate
    * currently transition would be issue and that has to be re-visited
  **/
  @:uproperty public var LODThreshold : unreal.Int32;
  @:uproperty public var AlphaScaleBias : unreal.FInputScaleBias;
  
  /**
    Current strength of the skeletal control
  **/
  @:uproperty public var Alpha : unreal.Float32;
  
  /**
    Input link
  **/
  @:uproperty public var ComponentPose : unreal.FComponentSpacePoseLink;
  
}
