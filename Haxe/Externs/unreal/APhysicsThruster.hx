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
package unreal;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Attach one of these on an object using physics simulation and it will apply a force down the negative-X direction
  ie. point X in the direction you want the thrust in.
**/
@:glueCppIncludes("PhysicsEngine/PhysicsThruster.h")
@:noClass @:uextern @:uclass extern class APhysicsThruster extends unreal.ARigidBodyBase {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var SpriteComponent : unreal.UBillboardComponent;
  @:uproperty public var ArrowComponent : unreal.UArrowComponent;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var ThrusterComponent : unreal.UPhysicsThrusterComponent;
  
}
