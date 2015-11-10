/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("VectorField/VectorField.h")
@:uextern extern class UVectorField extends unreal.UObject {
  
  /**
    The intensity with which to multiplie vectors in this field.
  **/
  public var Intensity : unreal.Float32;
  
  /**
    Bounds of the volume in local space.
  **/
  public var Bounds : unreal.FBox;
  
}
