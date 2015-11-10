/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  GameplayTag decorator node.
  A decorator node that bases its condition on whether the specified Actor (in the blackboard) has a Gameplay Tag or
  Tags specified.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h")
@:uextern extern class UBTDecorator_CheckGameplayTagsOnActor extends unreal.aimodule.UBTDecorator {
  
  /**
    cached description
  **/
  private var CachedDescription : unreal.FString;
  private var GameplayTags : unreal.gameplaytags.FGameplayTagContainer;
  private var TagsToMatch : unreal.gameplaytags.EGameplayContainerMatchType;
  private var ActorToCheck : unreal.aimodule.FBlackboardKeySelector;
  
}
