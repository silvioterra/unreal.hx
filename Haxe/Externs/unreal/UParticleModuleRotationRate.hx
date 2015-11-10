/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRate.h")
@:uextern extern class UParticleModuleRotationRate extends unreal.UParticleModuleRotationRateBase {
  
  /**
    Initial rotation rate, in rotations per second.
    The value is retrieved using the EmitterTime.
  **/
  public var StartRotationRate : unreal.FRawDistributionFloat;
  
}
