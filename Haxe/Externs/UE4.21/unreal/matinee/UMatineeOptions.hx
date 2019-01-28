/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.matinee;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("Matinee")
@:glueCppIncludes("MatineeOptions.h")
@:noClass @:uextern @:uclass extern class UMatineeOptions extends unreal.UObject {
  
  /**
    Are we currently editing the values of a groups keyframe. This should only be true if the keyframes that are selected belong to the same group.
  **/
  @:uproperty public var bAdjustingGroupKeyframes : Bool;
  
  /**
    Are we currently editing the value of a keyframe. This should only be true if there is one keyframe selected and the time is currently set to it.
  **/
  @:uproperty public var bAdjustingKeyframe : Bool;
  @:uproperty public var SelectedKeys : unreal.TArray<unreal.FInterpEdSelKey>;
  
}