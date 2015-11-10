/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  UMaterial interface settings for Lightmass
**/
@:glueCppIncludes("Materials/MaterialInterface.h")
@:uextern extern class FLightmassMaterialInterfaceSettings {
  
  /**
    If true, override the export resolution scale setting of the parent material.
  **/
  public var bOverrideExportResolutionScale : Bool;
  
  /**
    If true, override the diffuse boost setting of the parent material.
  **/
  public var bOverrideDiffuseBoost : Bool;
  
  /**
    If true, override the emissive boost setting of the parent material.
  **/
  public var bOverrideEmissiveBoost : Bool;
  
  /**
    If true, override the bCastShadowAsMasked setting of the parent material.
  **/
  public var bOverrideCastShadowAsMasked : Bool;
  
  /**
    Scales the resolution that this material's attributes were exported at.
    This is useful for increasing material resolution when details are needed.
  **/
  public var ExportResolutionScale : unreal.Float32;
  
  /**
    Scales the diffuse contribution of this material to static lighting.
  **/
  public var DiffuseBoost : unreal.Float32;
  
  /**
    Scales the emissive contribution of this material to static lighting.
  **/
  public var EmissiveBoost : unreal.Float32;
  
  /**
    If true, forces translucency to cast static shadows as if the material were masked.
  **/
  public var bCastShadowAsMasked : Bool;
  
}
