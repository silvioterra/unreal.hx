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
  DefaultPawn implements a simple Pawn with spherical collision and built-in flying movement.
  @see UFloatingPawnMovement
**/
@:glueCppIncludes("GameFramework/DefaultPawn.h")
@:uextern @:uclass extern class ADefaultPawn extends unreal.APawn {
  
  /**
    Input callback to move forward in local space (or backward if Val is negative).
    @param Val Amount of movement in the forward direction (or backward if negative).
    @see APawn::AddMovementInput()
  **/
  @:ufunction public function MoveForward(Val : unreal.Float32) : Void;
  
  /**
    Input callback to strafe right in local space (or left if Val is negative).
    @param Val Amount of movement in the right direction (or left if negative).
    @see APawn::AddMovementInput()
  **/
  @:ufunction public function MoveRight(Val : unreal.Float32) : Void;
  
  /**
    Input callback to move up in world space (or down if Val is negative).
    @param Val Amount of movement in the world up direction (or down if negative).
    @see APawn::AddMovementInput()
  **/
  @:ufunction public function MoveUp_World(Val : unreal.Float32) : Void;
  
  /**
    Called via input to turn at a given rate.
    @param Rate  This is a normalized rate, i.e. 1.0 means 100% of desired turn rate
  **/
  @:ufunction @:final public function TurnAtRate(Rate : unreal.Float32) : Void;
  
  /**
    Called via input to look up at a given rate (or down if Rate is negative).
    @param Rate   This is a normalized rate, i.e. 1.0 means 100% of desired turn rate
  **/
  @:ufunction @:final public function LookUpAtRate(Rate : unreal.Float32) : Void;
  
  /**
    If true, adds default input bindings for movement and camera look.
  **/
  @:uproperty public var bAddDefaultMovementBindings : Bool;
  @:uproperty public var MeshComponent : unreal.UStaticMeshComponent;
  @:uproperty public var CollisionComponent : unreal.USphereComponent;
  
  /**
    Base lookup rate, in deg/sec. Other scaling may affect final lookup rate.
  **/
  @:uproperty public var BaseLookUpRate : unreal.Float32;
  
  /**
    Base turn rate, in deg/sec. Other scaling may affect final turn rate.
  **/
  @:uproperty public var BaseTurnRate : unreal.Float32;
  
}
