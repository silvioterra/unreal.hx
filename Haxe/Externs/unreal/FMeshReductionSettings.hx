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
  
  Settings used to reduce a mesh.
**/
@:glueCppIncludes("Engine/MeshMerging.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMeshReductionSettings {
  
  /**
    Higher values minimize change to vertex color data.
  **/
  @:uproperty public var VertexColorImportance : unreal.EMeshFeatureImportance;
  
  /**
    Higher values generates fewer samples
  **/
  @:uproperty public var VisibilityAggressiveness : unreal.EMeshFeatureImportance;
  @:uproperty public var bCullOccluded : Bool;
  @:uproperty public var bVisibilityAided : Bool;
  @:uproperty public var bKeepSymmetry : Bool;
  @:uproperty public var bGenerateUniqueLightmapUVs : Bool;
  @:uproperty public var BaseLODModel : unreal.Int32;
  
  /**
    UPROPERTY(EditAnywhere, Category = ReductionSettings)
           bool bActive;
  **/
  @:uproperty public var bRecalculateNormals : Bool;
  
  /**
    Higher values try to preserve normals better.
  **/
  @:uproperty public var ShadingImportance : unreal.EMeshFeatureImportance;
  
  /**
    Higher values reduce texture stretching.
  **/
  @:uproperty public var TextureImportance : unreal.EMeshFeatureImportance;
  
  /**
    Higher values minimize change to border edges.
  **/
  @:uproperty public var SilhouetteImportance : unreal.EMeshFeatureImportance;
  
  /**
    Angle at which a hard edge is introduced between faces.
  **/
  @:uproperty public var HardAngleThreshold : unreal.Float32;
  
  /**
    Threshold in object space at which vertices are welded together.
  **/
  @:uproperty public var WeldingThreshold : unreal.Float32;
  
  /**
    The amount of error in pixels allowed for this LOD.
  **/
  @:uproperty public var PixelError : unreal.Float32;
  
  /**
    The maximum distance in object space by which the reduced mesh may deviate from the original mesh.
  **/
  @:uproperty public var MaxDeviation : unreal.Float32;
  
  /**
    Percentage of triangles to keep. 1.0 = no reduction, 0.0 = no triangles.
  **/
  @:uproperty public var PercentTriangles : unreal.Float32;
  
}
