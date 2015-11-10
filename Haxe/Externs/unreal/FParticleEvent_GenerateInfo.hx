/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/Event/ParticleModuleEventGenerator.h")
@:uextern extern class FParticleEvent_GenerateInfo {
  
  /**
    The events we want to fire off when this event has been generated
  **/
  public var ParticleModuleEventsToSendToGame : unreal.TArray<unreal.UParticleModuleEventSendToGame>;
  
  /**
    Should the event tag with a custom name? Leave blank for the default.
  **/
  public var CustomName : unreal.FName;
  
  /**
    Use the orbit offset when computing the position at which the event occurred.
  **/
  public var bUseOrbitOffset : Bool;
  
  /**
    Use the impact FVector not the hit normal (collision only).
  **/
  public var UseReflectedImpactVector : Bool;
  
  /**
    Only fire the last time (collision only).
  **/
  public var LastTimeOnly : Bool;
  
  /**
    Only fire the first time (collision only).
  **/
  public var FirstTimeOnly : Bool;
  
  /**
    Only fire the first time (collision only).
  **/
  public var ParticleFrequency : unreal.Int32;
  
  /**
    How often to trigger the event (<= 1 means EVERY time).
  **/
  public var Frequency : unreal.Int32;
  
  /**
    The type of event.
  **/
  public var Type : unreal.EParticleEventType;
  
}
