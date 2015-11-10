/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/ParticleModuleRequired.h")
@:uname("EParticleUVFlipMode")
@:class @:uextern extern enum EParticleUVFlipMode {
  
  /**
    Flips UV on all particles.
  **/
  None;
  
  /**
    Flips UV on all particles.
  **/
  FlipUV;
  
  /**
    Flips U only on all particles.
  **/
  FlipUOnly;
  
  /**
    Flips V only on all particles.
  **/
  FlipVOnly;
  
  /**
    Flips UV randomly for each particle on spawn.
  **/
  RandomFlipUV;
  
  /**
    Flips U only randomly for each particle on spawn.
  **/
  RandomFlipUOnly;
  
  /**
    Flips V only randomly for each particle on spawn.
  **/
  RandomFlipVOnly;
  
  /**
    Flips U and V independently at random for each particle on spawn.
  **/
  RandomFlipUVIndependent;
  
}
