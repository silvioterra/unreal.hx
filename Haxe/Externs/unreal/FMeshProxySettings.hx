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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:glueCppIncludes("Engine/MeshMerging.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMeshProxySettings {
  
  /**
    Level of detail of the landscape that should be used for the culling
  **/
  @:uproperty public var LandscapeCullingPrecision : unreal.ELandscapeCullingPrecision;
  
  /**
    Whether or not to use available landscape geometry to cull away invisible triangles
  **/
  @:uproperty public var bUseLandscapeCulling : Bool;
  @:deprecated @:uproperty public var bBakeVertexData_DEPRECATED : Bool;
  
  /**
    Whether Simplygon should recalculate normals, otherwise the normals channel will be sampled from the original mesh
  **/
  @:uproperty public var bRecalculateNormals : Bool;
  
  /**
    Lightmap resolution
  **/
  @:uproperty public var LightMapResolution : unreal.Int32;
  
  /**
    Angle at which a hard edge is introduced between faces
  **/
  @:uproperty public var HardAngleThreshold : unreal.Float32;
  
  /**
    Distance at which meshes should be merged together
  **/
  @:uproperty public var MergeDistance : unreal.Float32;
  
  /**
    Determines whether or not the correct LOD models should be calculated given the source meshes and transition size
  **/
  @:uproperty public var bCalculateCorrectLODModel : Bool;
  
  /**
    Material simplification
  **/
  @:deprecated @:uproperty public var Material_DEPRECATED : unreal.FMaterialSimplificationSettings;
  @:deprecated @:uproperty public var bExportSpecularMap_DEPRECATED : Bool;
  @:deprecated @:uproperty public var bExportRoughnessMap_DEPRECATED : Bool;
  @:deprecated @:uproperty public var bExportMetallicMap_DEPRECATED : Bool;
  @:deprecated @:uproperty public var bExportNormalMap_DEPRECATED : Bool;
  @:deprecated @:uproperty public var TextureHeight_DEPRECATED : unreal.Int32;
  @:deprecated @:uproperty public var TextureWidth_DEPRECATED : unreal.Int32;
  
  /**
    Material simplification
  **/
  @:uproperty public var MaterialSettings : unreal.FMaterialProxySettings;
  
  /**
    Screen size of the resulting proxy mesh in pixel size
  **/
  @:uproperty public var ScreenSize : unreal.Int32;
  
}
