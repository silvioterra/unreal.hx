/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A component that spawns an Actor when registered, and destroys it when unregistered.
**/
@:glueCppIncludes("Components/ChildActorComponent.h")
@:uextern extern class UChildActorComponent extends unreal.USceneComponent {
  
  /**
    The actor that we spawned and own
  **/
  public var ChildActor : unreal.AActor;
  
}
