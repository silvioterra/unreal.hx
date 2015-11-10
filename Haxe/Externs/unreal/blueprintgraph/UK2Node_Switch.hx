/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Switch.h")
@:uextern extern class UK2Node_Switch extends unreal.blueprintgraph.UK2Node {
  
  /**
    The class that the function is from.
  **/
  public var FunctionClass : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    The function underpining the switch, if required
  **/
  public var FunctionName : unreal.FName;
  
  /**
    If true switch has a default pin
  **/
  public var bHasDefaultPin : Bool;
  
}
