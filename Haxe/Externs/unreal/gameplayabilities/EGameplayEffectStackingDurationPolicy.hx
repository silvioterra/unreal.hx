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
  Enumeration of policies for dealing with duration of a gameplay effect while stacking
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayEffect.h")
@:uname("EGameplayEffectStackingDurationPolicy")
@:class @:uextern @:uenum extern enum EGameplayEffectStackingDurationPolicy {
  
  /**
    The duration of the effect will be refreshed from any successful stack application
  **/
  RefreshOnSuccessfulApplication;
  
  /**
    The duration of the effect will never be refreshed
  **/
  NeverRefresh;
  
}
