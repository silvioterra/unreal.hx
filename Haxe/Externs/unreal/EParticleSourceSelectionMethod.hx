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
  Particle Selection Method, for any emitters that utilize particles
  as the source points.
**/
@:glueCppIncludes("Particles/ParticleModule.h")
@:uname("EParticleSourceSelectionMethod")
@:uextern @:uenum extern enum EParticleSourceSelectionMethod {
  
  /**
    Random         - select a particle at random
    @DisplayName Random
  **/
  @DisplayName("Random")
  EPSSM_Random;
  
  /**
    Sequential     - select a particle in order
    @DisplayName Sequential
  **/
  @DisplayName("Sequential")
  EPSSM_Sequential;
  
}
