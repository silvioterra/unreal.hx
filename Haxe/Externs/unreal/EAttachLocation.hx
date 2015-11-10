/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("GameFramework/Actor.h")
@:uname("EAttachLocation.Type")
@:uextern extern enum EAttachLocation {
  
  /**
    Keeps current relative transform as the relative transform to the new parent.
  **/
  KeepRelativeOffset;
  
  /**
    Automatically calculates the relative transform such that the attached component maintains the same world transform.
  **/
  KeepWorldPosition;
  
  /**
    Snaps location and rotation to the attach point. Calculates the relative scale so that the final world scale of the component remains the same.
    @DisplayName Snap to Target, Keep World Scale
  **/
  @DisplayName("Snap to Target, Keep World Scale")
  SnapToTarget;
  
  /**
    Snaps entire transform to target, including scale.
    @DisplayName Snap to Target, Including Scale
  **/
  @DisplayName("Snap to Target, Including Scale")
  SnapToTargetIncludingScale;
  
}
