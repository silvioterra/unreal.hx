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
  Cooldown decorator node.
  A decorator node that bases its condition on whether the observed position is still inside a cone. The cone's direction is calculated when the node first becomes relevant.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
@:uextern @:uclass extern class UBTDecorator_KeepInCone extends unreal.aimodule.UBTDecorator {
  
  /**
    deprecated, set value of Observed on initialization
  **/
  @:uproperty public var bUseSelfAsObserved : Bool;
  
  /**
    deprecated, set value of ConeOrigin on initialization
  **/
  @:uproperty public var bUseSelfAsOrigin : Bool;
  
  /**
    blackboard key selector
  **/
  @:uproperty public var Observed : unreal.aimodule.FBlackboardKeySelector;
  
  /**
    blackboard key selector
  **/
  @:uproperty public var ConeOrigin : unreal.aimodule.FBlackboardKeySelector;
  
  /**
    max allowed time for execution of underlying node
  **/
  @:uproperty public var ConeHalfAngle : unreal.Float32;
  
}
