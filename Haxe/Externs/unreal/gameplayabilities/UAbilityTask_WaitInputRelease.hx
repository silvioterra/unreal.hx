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
  Waits until the input is released from activating an ability. Clients will replicate a 'release input' event to the server, but not the exact time it was held locally.
  We expect server to execute this task in parallel and keep its own time.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitInputRelease.h")
@:uextern @:uclass extern class UAbilityTask_WaitInputRelease extends unreal.gameplayabilities.UAbilityTask {
  @:ufunction @:final public function OnReleaseCallback() : Void;
  
  /**
    Wait until the user releases the input button for this ability's activation. Returns time from hitting this node, till release. Will return 0 if input was already released.
  **/
  @:ufunction static public function WaitInputRelease(WorldContextObject : unreal.UObject, bTestAlreadyReleased : Bool = false) : unreal.gameplayabilities.UAbilityTask_WaitInputRelease;
  
}
