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
  AIPerceptionComponent is used to register as stimuli listener in AIPerceptionSystem
  and gathers registered stimuli. UpdatePerception is called when component gets new stimuli (batched)
**/
@:umodule("AIModule")
@:glueCppIncludes("Perception/AIPerceptionComponent.h")
@:uextern @:uclass extern class UAIPerceptionComponent extends unreal.UActorComponent {
  @:uproperty private var AIOwner : unreal.aimodule.AAIController;
  
  /**
    Indicated sense that takes precedence over other senses when determining sensed actor's location.
        Should be set to one of the senses configured in SensesConfig, or None.
  **/
  @:uproperty private var DominantSense : unreal.TSubclassOf<unreal.aimodule.UAISense>;
  @:uproperty private var SensesConfig : unreal.TArray<unreal.aimodule.UAISenseConfig>;
  @:ufunction @:final public function OnOwnerEndPlay(Actor : unreal.AActor, EndPlayReason : unreal.EEndPlayReason) : Void;
  
  /**
    Notifies AIPerceptionSystem to update properties for this "stimuli listener"
  **/
  @:ufunction @:final public function RequestStimuliListenerUpdate() : Void;
  
  /**
    blueprint interface
  **/
  @:ufunction @:thisConst @:final public function GetPerceivedHostileActors(OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void;
  
  /**
    If SenseToUse is none all actors currently perceived in any way will get fetched
  **/
  @:ufunction @:thisConst @:final public function GetCurrentlyPerceivedActors(SenseToUse : unreal.TSubclassOf<unreal.aimodule.UAISense>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void;
  
  /**
    If SenseToUse is none all actors ever perceived in any way (and not forgotten yet) will get fetched
  **/
  @:ufunction @:thisConst @:final public function GetKnownPerceivedActors(SenseToUse : unreal.TSubclassOf<unreal.aimodule.UAISense>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void;
  @:ufunction @:thisConst @:final public function GetPerceivedActors(SenseToUse : unreal.TSubclassOf<unreal.aimodule.UAISense>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void;
  
  /**
    Retrieves whatever has been sensed about given actor
  **/
  @:ufunction @:final public function GetActorsPerception(Actor : unreal.AActor, Info : unreal.PRef<unreal.aimodule.FActorPerceptionBlueprintInfo>) : Bool;
  
}
