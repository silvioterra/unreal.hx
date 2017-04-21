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
  Describes what happens when a GameplayEffect, that is granting an active ability, is removed from its owner.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayAbilitySpec.h")
@:uname("EGameplayEffectGrantedAbilityRemovePolicy")
@:class @:uextern @:uenum extern enum EGameplayEffectGrantedAbilityRemovePolicy {
  
  /**
    Active abilities are immediately canceled and the ability is removed.
  **/
  CancelAbilityImmediately;
  
  /**
    Active abilities are allowed to finish, and then removed.
  **/
  RemoveAbilityOnEnd;
  
  /**
    Granted abilties are left lone when the granting GameplayEffect is removed.
  **/
  DoNothing;
  
}
