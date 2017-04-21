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
package unreal.aimodule;


/**
  Set tag cooldown decorator node.
  A decorator node that sets a gameplay tag cooldown.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h")
@:uextern @:uclass extern class UBTDecorator_SetTagCooldown extends unreal.aimodule.UBTDecorator {
  
  /**
    True if we are adding to any existing duration, false if we are setting the duration (potentially invalidating an existing end time).
  **/
  @:uproperty public var bAddToExistingDuration : Bool;
  
  /**
    Value we will add or set to the Cooldown tag when this task runs.
  **/
  @:uproperty public var CooldownDuration : unreal.Float32;
  
  /**
    Gameplay tag that will be used for the cooldown.
  **/
  @:uproperty public var CooldownTag : unreal.gameplaytags.FGameplayTag;
  
}
