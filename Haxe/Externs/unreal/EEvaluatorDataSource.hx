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
  Indicates which state is being evaluated by this node (source or destination).
**/
@:glueCppIncludes("Animation/AnimNode_TransitionPoseEvaluator.h")
@:uname("EEvaluatorDataSource.Type")
@:uextern @:uenum extern enum EEvaluatorDataSource {
  
  /**
    Source Pose
  **/
  @DisplayName("Source Pose")
  EDS_SourcePose;
  
  /**
    Destination Pose
  **/
  @DisplayName("Destination Pose")
  EDS_DestinationPose;
  
}
