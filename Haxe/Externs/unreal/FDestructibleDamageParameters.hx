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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Parameters that pertain to chunk damage.
**/
@:glueCppIncludes("Engine/DestructibleMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDestructibleDamageParameters {
  
  /**
    Controls how much resistance is applied to colliding objects. Weak materials like glass should set this to a low value so that objects will pass right through them during fracture.
    @see DepthParameters for per level control of ImpactResistance
  **/
  @:uproperty public var ImpactResistance : unreal.Float32;
  
  /**
    By default, objects that collide with destructibles will bounce back. Custom resistance allows for finer control of how much a destructible "pushes back" against a colliding object.
    @see ImpactResistance
  **/
  @:uproperty public var bCustomImpactResistance : Bool;
  
  /**
    Max depth level where impact damage is enabled. @see DepthParameters for per level control of ImpactDamage
    If negative, impact damage is disabled
  **/
  @:uproperty public var DefaultImpactDamageDepth : unreal.Int32;
  
  /**
    Controls how much damage is applied upon collision. Damage = ImpactDamage * ImpactForce.
    @see DepthParameters for per level control of ImpactDamage
  **/
  @:uproperty public var ImpactDamage : unreal.Float32;
  
  /**
    Whether to apply damage to destructible when colliding with an object.
    @see ImpactDamage
  **/
  @:uproperty public var bEnableImpactDamage : Bool;
  
  /**
    Controls how easily damage spreads. DamageRadius = Damage*DamageSpread. All chunks within DamageRadius will take damage. Full damage is taken at zero distance, and zero damage at the DamageRadius.
  **/
  @:uproperty public var DamageSpread : unreal.Float32;
  
  /**
    The damage amount which will cause a chunk to fracture (break free).
  **/
  @:uproperty public var DamageThreshold : unreal.Float32;
  
}
