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
package unreal.gameplayabilities;


/**
  Non instanced GAmeplayCueNotify for spawning particle and sound FX.
  Still WIP - needs to be fleshed out more.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayCueNotify_HitImpact.h")
@:uextern @:uclass extern class UGameplayCueNotify_HitImpact extends unreal.gameplayabilities.UGameplayCueNotify_Static {
  
  /**
    Effects to play for weapon attacks against specific surfaces
  **/
  @:uproperty public var ParticleSystem : unreal.UParticleSystem;
  @:uproperty public var Sound : unreal.USoundBase;
  
}
