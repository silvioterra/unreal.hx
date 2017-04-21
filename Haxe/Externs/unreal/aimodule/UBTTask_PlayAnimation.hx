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
  Play indicated AnimationAsset on Pawn controlled by BT
  Note that this node is generic and is handing multiple special cases,
  If you want a more efficient solution you'll need to implement it yourself (or wait for our BTTask_PlayCharacterAnimation)
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
@:uextern @:uclass extern class UBTTask_PlayAnimation extends unreal.aimodule.UBTTaskNode {
  @:uproperty public var CachedSkelMesh : unreal.USkeletalMeshComponent;
  @:uproperty public var MyOwnerComp : unreal.aimodule.UBehaviorTreeComponent;
  
  /**
    if true the task will just trigger the animation and instantly finish. Fire and Forget.
  **/
  @:uproperty public var bNonBlocking : Bool;
  @:uproperty public var bLooping : Bool;
  
  /**
    Animation asset to play. Note that it needs to match the skeleton of pawn this BT is controlling
  **/
  @:uproperty public var AnimationToPlay : unreal.UAnimationAsset;
  
}
