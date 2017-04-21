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
package unreal.blueprintgraph;


/**
  This node type acts like a collapsed node, a single node that represents
  a larger sub-network of nodes (contained within a sub-graph). This node will
  take the math expression it was named with, and attempt to convert it into a
  series of math nodes. If it is unsuccessful, then it generates a series of
  actionable errors.
**/
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_MathExpression.h")
@:uextern @:uclass extern class UK2Node_MathExpression extends unreal.blueprintgraph.UK2Node_Composite {
  @:uproperty public var bMadeAfterRotChange : Bool;
  
  /**
    The math expression to evaluate
  **/
  @:uproperty public var Expression : unreal.FString;
  
}
