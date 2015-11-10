/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionGIReplace.h")
@:uextern extern class UMaterialExpressionGIReplace extends unreal.UMaterialExpression {
  
  /**
    Used for dynamic indirect lighting e.g. Light Propagation Volumes
  **/
  public var DynamicIndirect : unreal.FExpressionInput;
  
  /**
    Used for baked indirect lighting e.g. Lightmass
  **/
  public var StaticIndirect : unreal.FExpressionInput;
  
  /**
    Used for direct lighting computations e.g. real-time shaders
  **/
  public var Default : unreal.FExpressionInput;
  
}
