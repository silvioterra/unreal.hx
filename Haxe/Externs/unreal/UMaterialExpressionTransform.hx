/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionTransform.h")
@:uextern extern class UMaterialExpressionTransform extends unreal.UMaterialExpression {
  
  /**
    Destination coordinate space of the FVector
  **/
  public var TransformType : unreal.EMaterialVectorCoordTransform;
  
  /**
    Source coordinate space of the FVector
  **/
  public var TransformSourceType : unreal.EMaterialVectorCoordTransformSource;
  
  /**
    input expression for this transform
  **/
  public var Input : unreal.FExpressionInput;
  
}
