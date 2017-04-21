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
  Base class for blueprint based service nodes. Do NOT use it for creating native c++ classes!
  
  When service receives Deactivation event, all latent actions associated this instance are being removed.
  This prevents from resuming activity started by Activation, but does not handle external events.
  Please use them safely (unregister at abort) and call IsServiceActive() when in doubt.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h")
@:uextern @:uclass extern class UBTService_BlueprintBase extends unreal.aimodule.UBTService {
  
  /**
    Cached actor owner of BehaviorTreeComponent.
  **/
  @:uproperty private var ActorOwner : unreal.AActor;
  
  /**
    Cached AIController owner of BehaviorTreeComponent.
  **/
  @:uproperty private var AIOwner : unreal.aimodule.AAIController;
  
  /**
    tick function
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveTick(OwnerActor : unreal.AActor, DeltaSeconds : unreal.Float32) : Void;
  
  /**
    task search enters branch of tree
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveSearchStart(OwnerActor : unreal.AActor) : Void;
  
  /**
    service became active
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveActivation(OwnerActor : unreal.AActor) : Void;
  
  /**
    service became inactive
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveDeactivation(OwnerActor : unreal.AActor) : Void;
  
  /**
    Alternative AI version of ReceiveTick function.
        @see ReceiveTick for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveTickAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn, DeltaSeconds : unreal.Float32) : Void;
  
  /**
    Alternative AI version of ReceiveSearchStart function.
        @see ReceiveSearchStart for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveSearchStartAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void;
  
  /**
    Alternative AI version of ReceiveActivation function.
        @see ReceiveActivation for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveActivationAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void;
  
  /**
    Alternative AI version of ReceiveDeactivation function.
        @see ReceiveDeactivation for more details
        @Note that if both generic and AI event versions are implemented only the more
        suitable one will be called, meaning the AI version if called for AI, generic one otherwise
  **/
  @:ufunction private function ReceiveDeactivationAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void;
  
  /**
    check if service is currently being active
  **/
  @:ufunction @:thisConst @:final private function IsServiceActive() : Bool;
  
}
