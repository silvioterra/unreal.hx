/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.geometrymode;

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Clip.h")
@:uextern extern class UGeomModifier_Clip extends unreal.geometrymode.UGeomModifier_Edit {
  
  /**
    The mouse position, in world space, where the user currently is hovering.
  **/
  public var SnappedMouseWorldSpacePos : unreal.FVector;
  
  /**
    The clip markers that the user has dropped down in the world so far.
  **/
  public var ClipMarkers : unreal.TArray<unreal.FVector>;
  public var bSplit : Bool;
  public var bFlipNormal : Bool;
  
}
