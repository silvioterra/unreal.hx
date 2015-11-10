/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  An asset describing how a texture can exist in slate's DPI-aware environment
  and how this texture responds to resizing. e.g. Scale9-stretching? Tiling?
**/
@:glueCppIncludes("Slate/SlateBrushAsset.h")
@:uextern extern class USlateBrushAsset extends unreal.UObject {
  
  /**
    The slate brush resource describing the texture's behavior.
  **/
  public var Brush : unreal.slatecore.FSlateBrush;
  
}
