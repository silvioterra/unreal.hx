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
  For an additive animation, indicates what the animation is relative to.
**/
@:glueCppIncludes("Animation/AnimSequence.h")
@:uname("EAdditiveBasePoseType")
@:uextern @:uenum extern enum EAdditiveBasePoseType {
  
  /**
    Will be deprecated.
    @DisplayName None
  **/
  @DisplayName("None")
  ABPT_None;
  
  /**
    Use the Skeleton's ref pose as base.
    @DisplayName Reference Pose
  **/
  @DisplayName("Reference Pose")
  ABPT_RefPose;
  
  /**
    Use a whole animation as a base pose. BasePoseSeq must be set.
    @DisplayName Selected animation scaled
  **/
  @DisplayName("Selected animation scaled")
  ABPT_AnimScaled;
  
  /**
    Use one frame of an animation as a base pose. BasePoseSeq and RefFrameIndex must be set (RefFrameIndex will be clamped).
    @DisplayName Selected animation frame
  **/
  @DisplayName("Selected animation frame")
  ABPT_AnimFrame;
  
}
