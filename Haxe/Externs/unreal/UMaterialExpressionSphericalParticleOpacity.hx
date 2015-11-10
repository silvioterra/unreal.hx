/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionSphericalParticleOpacity.h")
@:uextern extern class UMaterialExpressionSphericalParticleOpacity extends unreal.UMaterialExpression {
  
  /**
    Constant density of the particle sphere.  Will be overridden if Density is connected.
  **/
  public var ConstantDensity : unreal.Float32;
  
  /**
    Defaults to 'ConstantDensity' if not specified
  **/
  public var Density : unreal.FExpressionInput;
  
}
