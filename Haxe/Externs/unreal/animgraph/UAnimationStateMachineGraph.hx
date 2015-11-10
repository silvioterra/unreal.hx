/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraph;

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationStateMachineGraph.h")
@:uextern extern class UAnimationStateMachineGraph extends unreal.UEdGraph {
  
  /**
    Parent instance node
  **/
  public var OwnerAnimGraphNode : unreal.animgraph.UAnimGraphNode_StateMachineBase;
  
  /**
    Entry node within the state machine
  **/
  public var EntryNode : unreal.animgraph.UAnimStateEntryNode;
  
}
