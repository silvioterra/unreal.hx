/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Materials/MaterialInstance.h")
@:uextern @:uclass extern class UMaterialInstance extends unreal.UMaterialInterface {
  
  /**
    Cached texture references from all expressions in the material (including nested functions).
    This is used to link uniform texture expressions which were stored in the DDC with the UTextures that they reference.
  **/
  @:uproperty public var PermutationTextureReferences : unreal.TArray<unreal.UTexture>;
  @:uproperty public var BasePropertyOverrides : unreal.FMaterialInstanceBasePropertyOverrides;
  @:deprecated @:uproperty public var bOverrideBaseProperties_DEPRECATED : Bool;
  
  /**
    Font parameters.
  **/
  @:uproperty public var FontParameterValues : unreal.TArray<unreal.FFontParameterValue>;
  
  /**
    Texture parameters.
  **/
  @:uproperty public var TextureParameterValues : unreal.TArray<unreal.FTextureParameterValue>;
  
  /**
    Vector parameters.
  **/
  @:uproperty public var VectorParameterValues : unreal.TArray<unreal.FVectorParameterValue>;
  
  /**
    Scalar parameters.
  **/
  @:uproperty public var ScalarParameterValues : unreal.TArray<unreal.FScalarParameterValue>;
  
  /**
    Defines if SubsurfaceProfile from this instance is used or it uses the parent one.
  **/
  @:uproperty public var bOverrideSubsurfaceProfile : Bool;
  
  /**
    Indicates whether the instance has static permutation resources (which are required when static parameters are present)
    Read directly from the rendering thread, can only be modified with the use of a FMaterialUpdateContext.
    When true, StaticPermutationMaterialResources will always be valid and non-null.
  **/
  @:uproperty public var bHasStaticPermutationResource : Bool;
  
  /**
    Parent material.
  **/
  @:uproperty public var Parent : unreal.UMaterialInterface;
  
  /**
    Physical material to use for this graphics material. Used for sounds, effects etc.
  **/
  @:uproperty public var PhysMaterial : unreal.UPhysicalMaterial;
  
}