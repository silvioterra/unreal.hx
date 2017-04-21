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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Holds an APEX destructible asset as well as an associated USkeletalMesh.
**/
@:glueCppIncludes("Engine/DestructibleMesh.h")
@:uextern @:uclass extern class UDestructibleMesh extends unreal.USkeletalMesh {
  #if WITH_EDITORONLY_DATA
  
  /**
    Array of static meshes to build the fracture chunks from
  **/
  @:uproperty public var FractureChunkMeshes : unreal.TArray<unreal.UStaticMesh>;
  
  /**
    Timestamp of the source static meshes last import at the time this destruction mesh has been generated.
  **/
  @:uproperty public var SourceSMImportTimestamp : unreal.FDateTime;
  
  /**
    Static mesh this destructible mesh is created from. Is nullptr if not created from a static mesh
  **/
  @:uproperty public var SourceStaticMesh : unreal.UStaticMesh;
  
  /**
    Information used to author an NxDestructibleAsset
  **/
  @:uproperty public var FractureSettings : unreal.UDestructibleFractureSettings;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Fracture effects for each fracture level, unless overridden in the component.
  **/
  @:uproperty public var FractureEffects : unreal.TArray<unreal.FFractureEffect>;
  
  /**
    Parameters controlling the destruction behavior.
  **/
  @:uproperty public var DefaultDestructibleParameters : unreal.FDestructibleParameters;
  
}
