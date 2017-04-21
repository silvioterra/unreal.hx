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
@:glueCppIncludes("BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysSimSpaceType")
@:class @:uextern @:uenum extern enum AnimPhysSimSpaceType {
  
  /**
    Sim origin is the location/orientation of the skeletal mesh component.
  **/
  Component;
  
  /**
    Sim origin is the location/orientation of the actor containing the skeletal mesh component.
  **/
  Actor;
  
  /**
    Sim origin is the world origin. Teleporting characters is not recommended in this mode.
  **/
  World;
  
  /**
    Sim origin is the location/orientation of the root bone.
  **/
  RootRelative;
  
  /**
    Sim origin is the location/orientation of the bone specified in RelativeSpaceBone
  **/
  BoneRelative;
  
}
