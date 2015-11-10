/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("Blueprint/WidgetBlueprintGeneratedClass.h")
@:uextern extern class FDelegateRuntimeBinding {
  
  /**
    The kind of binding we're performing, are we binding to a property or a function.
  **/
  public var Kind : unreal.umg.EBindingKind;
  public var SourcePath : unreal.umg.FDynamicPropertyPath;
  
  /**
    The function or property we're binding to on the source object.
  **/
  public var FunctionName : unreal.FName;
  
  /**
    The property on the widget that will have a binding placed on it.
  **/
  public var PropertyName : unreal.FName;
  
  /**
    The widget that will be bound to the live data.
  **/
  public var ObjectName : unreal.FString;
  
}
