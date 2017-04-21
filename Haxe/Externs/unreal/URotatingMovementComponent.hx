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
  Performs continuous rotation of a component at a specific rotation rate.
  Rotation can optionally be offset around a pivot point.
  Collision testing is not performed during movement.
**/
@:glueCppIncludes("GameFramework/RotatingMovementComponent.h")
@:uextern @:uclass extern class URotatingMovementComponent extends unreal.UMovementComponent {
  
  /**
    Whether rotation is applied in local or world space.
  **/
  @:uproperty public var bRotationInLocalSpace : Bool;
  
  /**
    Translation of pivot point around which we rotate, relative to current rotation.
    For instance, with PivotTranslation set to (X=+100, Y=0, Z=0), rotation will occur
    around the point +100 units along the local X axis from the center of the object,
    rather than around the object's origin (the default).
  **/
  @:uproperty public var PivotTranslation : unreal.FVector;
  
  /**
    How fast to update roll/pitch/yaw of the component we update.
  **/
  @:uproperty public var RotationRate : unreal.FRotator;
  
}
