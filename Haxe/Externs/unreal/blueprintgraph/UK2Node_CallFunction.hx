/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_CallFunction.h")
@:uextern extern class UK2Node_CallFunction extends unreal.blueprintgraph.UK2Node {
  
  /**
    The function to call
  **/
  public var FunctionReference : unreal.FMemberReference;
  
  /**
    Indicates that this is a 'bead' function with no fixed location; it is drawn between the nodes that it is wired to
  **/
  public var bIsBeadFunction : Bool;
  
  /**
    Indicates that this is a call to a final / superclass's function
  **/
  public var bIsFinalFunction : Bool;
  
  /**
    Indicates that this is a call to an interface function
  **/
  public var bIsInterfaceCall : Bool;
  
  /**
    Indicates that during compile we want to create multiple exec pins from an enum param
  **/
  public var bWantsEnumToExecExpansion : Bool;
  
  /**
    Indicates that this is a call to a const function
  **/
  public var bIsConstFunc : Bool;
  
  /**
    Indicates that this is a call to a pure function
  **/
  public var bIsPureFunc : Bool;
  
}
