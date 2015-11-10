/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  How does an ability execute on the network. Does a client "ask and predict", "ask and wait", "don't ask (just do it)"
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/GameplayAbility.h")
@:uname("EGameplayAbilityNetExecutionPolicy.Type")
@:uextern extern enum EGameplayAbilityNetExecutionPolicy {
  
  /**
    Part of this ability runs predictively on the local client if there is one
    @DisplayName Local Predicted
  **/
  @DisplayName("Local Predicted")
  LocalPredicted;
  
  /**
    This ability will only run on the client or server that has local control
    @DisplayName Local Only
  **/
  @DisplayName("Local Only")
  LocalOnly;
  
  /**
    This ability is initiated by the server, but will also run on the local client if one exists
    @DisplayName Server Initiated
  **/
  @DisplayName("Server Initiated")
  ServerInitiated;
  
  /**
    This ability will only run on the server
    @DisplayName Server Only
  **/
  @DisplayName("Server Only")
  ServerOnly;
  
}
