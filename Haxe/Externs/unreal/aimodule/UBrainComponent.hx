/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("BrainComponent.h")
@:uextern extern class UBrainComponent extends unreal.UActorComponent implements unreal.aimodule.IAIResourceInterface {
  private var AIOwner : unreal.aimodule.AAIController;
  
  /**
    blackboard component
  **/
  private var BlackboardComp : unreal.aimodule.UBlackboardComponent;
  
}
