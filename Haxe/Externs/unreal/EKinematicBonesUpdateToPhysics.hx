/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  This enum defines how you'd like to update bones to physics world.
        If bone is simulating, you don't have to waste time on updating bone transform from kinematic.
        But also sometimes you don't like fixed bones to be updated by animation data.
**/
@:glueCppIncludes("Components/SkeletalMeshComponent.h")
@:uname("EKinematicBonesUpdateToPhysics.Type")
@:uextern extern enum EKinematicBonesUpdateToPhysics {
  
  /**
    Update any bones that are not simulating.
  **/
  SkipSimulatingBones;
  
  /**
    Skip physics update from kinematic changes.
  **/
  SkipAllBones;
  
}
