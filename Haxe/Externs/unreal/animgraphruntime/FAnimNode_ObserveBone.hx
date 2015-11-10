/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraphruntime;


/**
  Debugging node that displays the current value of a bone in a specific space.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_ObserveBone.h")
@:uextern extern class FAnimNode_ObserveBone extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    Scale of the bone being observed.
  **/
  public var Scale : unreal.FVector;
  
  /**
    Rotation of the bone being observed.
  **/
  public var Rotation : unreal.FRotator;
  
  /**
    Translation of the bone being observed.
  **/
  public var Translation : unreal.FVector;
  
  /**
    Show the difference from the reference pose?
  **/
  public var bRelativeToRefPose : Bool;
  
  /**
    Reference frame to display the bone transform in.
  **/
  public var DisplaySpace : unreal.EBoneControlSpace;
  
  /**
    Name of bone to observe.
  **/
  public var BoneToObserve : unreal.FBoneReference;
  
}
