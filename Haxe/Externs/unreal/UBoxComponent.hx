/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A box generally used for simple collision. Bounds are rendered as lines in the editor.
**/
@:glueCppIncludes("Components/BoxComponent.h")
@:uextern extern class UBoxComponent extends unreal.UShapeComponent {
  
  /**
    The extents (radii dimensions) of the box *
  **/
  private var BoxExtent : unreal.FVector;
  
}
