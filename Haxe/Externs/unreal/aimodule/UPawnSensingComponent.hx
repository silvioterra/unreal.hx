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
  SensingComponent encapsulates sensory (ie sight and hearing) settings and functionality for an Actor,
  allowing the actor to see/hear Pawns in the world. It does nothing on network clients.
**/
@:umodule("AIModule")
@:glueCppIncludes("Perception/PawnSensingComponent.h")
@:uextern @:uclass extern class UPawnSensingComponent extends unreal.UActorComponent {
  
  /**
    Cosine of limits of peripheral vision. Computed from PeripheralVisionAngle.
  **/
  @:uproperty private var PeripheralVisionCosine : unreal.Float32;
  
  /**
    How far to the side AI can see, in degrees. Use SetPeripheralVisionAngle to change the value at runtime.
  **/
  @:uproperty private var PeripheralVisionAngle : unreal.Float32;
  
  /**
    If true, we will perform audibility tests and will be notified when a Pawn makes a noise that can be heard. Default: true
    IMPORTANT NOTE: If we can see pawns (bSeePawns is true), and the pawn is visible, noise notifications are not triggered.
  **/
  @:uproperty public var bHearNoises : Bool;
  
  /**
    If true, we will perform visibility tests and will trigger notifications when a Pawn is visible. Default: true
  **/
  @:uproperty public var bSeePawns : Bool;
  
  /**
    If true, will only sense player-controlled pawns in the world. Default: true
  **/
  @:uproperty public var bOnlySensePlayers : Bool;
  
  /**
    If true, component will perform sensing updates. At runtime change this using SetSensingUpdatesEnabled().
  **/
  @:uproperty public var bEnableSensingUpdates : Bool;
  
  /**
    Max age of sounds we can hear. Should be greater than SensingInterval, or you might miss hearing some sounds!
  **/
  @:uproperty public var HearingMaxSoundAge : unreal.Float32;
  
  /**
    Amount of time between pawn sensing updates. Use SetSensingInterval() to adjust this at runtime. A value <= 0 prevents any updates.
  **/
  @:uproperty public var SensingInterval : unreal.Float32;
  
  /**
    Maximum sight distance.
  **/
  @:uproperty public var SightRadius : unreal.Float32;
  
  /**
    Max distance at which a makenoise(1.0) loudness sound can be heard if unoccluded (LOSHearingThreshold should be > HearingThreshold)
  **/
  @:uproperty public var LOSHearingThreshold : unreal.Float32;
  
  /**
    Max distance at which a makenoise(1.0) loudness sound can be heard, regardless of occlusion
  **/
  @:uproperty public var HearingThreshold : unreal.Float32;
  
  /**
    Changes the SensingInterval.
    If we are currently waiting for an interval, this can either extend or shorten that interval.
    A value <= 0 prevents any updates.
  **/
  @:ufunction public function SetSensingInterval(NewSensingInterval : unreal.Float32) : Void;
  
  /**
    Enables or disables sensing updates. The timer is reset in either case.
  **/
  @:ufunction public function SetSensingUpdatesEnabled(bEnabled : Bool) : Void;
  
  /**
    Sets PeripheralVisionAngle. Calculates PeripheralVisionCosine from PeripheralVisionAngle
  **/
  @:ufunction public function SetPeripheralVisionAngle(NewPeripheralVisionAngle : unreal.Float32) : Void;
  @:ufunction @:thisConst @:final public function GetPeripheralVisionAngle() : unreal.Float32;
  @:ufunction @:thisConst @:final public function GetPeripheralVisionCosine() : unreal.Float32;
  
}
