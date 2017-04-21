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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationOverLifetime.h")
@:uextern @:uclass extern class UParticleModuleAccelerationOverLifetime extends unreal.UParticleModuleAccelerationBase {
  
  /**
    The acceleration of the particle over its lifetime.
    Value is obtained using the RelativeTime of the partice.
    The current and base velocity values of the particle
    are then updated using the formula
            velocity += acceleration* DeltaTime
    where DeltaTime is the time passed since the last frame.
  **/
  @:uproperty public var AccelOverLife : unreal.FRawDistributionVector;
  
}
