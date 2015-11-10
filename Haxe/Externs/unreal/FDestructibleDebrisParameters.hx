/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Parameters that pertain to chunk debris-level settings.
**/
@:glueCppIncludes("Engine/DestructibleMesh.h")
@:uextern extern class FDestructibleDebrisParameters {
  
  /**
    "Debris chunks" (see debrisDepth, above) will be destroyed if they leave this box.
    The box translates with the destructible actor's initial position, but does not
    rotate or scale.
  **/
  public var ValidBounds : unreal.FBox;
  public var DebrisMaxSeparationMax : unreal.Float32;
  
  /**
    "Debris chunks" (see debrisDepth, above) will be destroyed if they are separated from
    their origin by a distance greater than maxSeparation.  The actual maxSeparation is
    interpolated between these two values, based upon the module's LOD setting.  To disable
    maxSeparation, clear the bDebrisMaxSeparation flag in the flags field.
    If debrisMaxSeparationMax < debrisMaxSeparationMin, the mean of the two is used for both.
    Default debrisMaxSeparationMin = 1.0, debrisMaxSeparationMax = 10.0f.
  **/
  public var DebrisMaxSeparationMin : unreal.Float32;
  public var DebrisLifetimeMax : unreal.Float32;
  
  /**
    "Debris chunks" (see debrisDepth, above) will be destroyed after a time (in seconds)
    separated from non-debris chunks.  The actual lifetime is interpolated between these
    two bDebrisTimeout, based upon the module's LOD setting.  To disable lifetime, clear the
    bDebrisTimeout flag in the flags field.
    If debrisLifetimeMax < debrisLifetimeMin, the mean of the two is used for both.
    Default debrisLifetimeMin = 1.0, debrisLifetimeMax = 10.0f.
  **/
  public var DebrisLifetimeMin : unreal.Float32;
  
}
