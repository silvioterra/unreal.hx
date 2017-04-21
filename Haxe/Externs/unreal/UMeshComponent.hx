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
  MeshComponent is an abstract base for any component that is an instance of a renderable collection of triangles.
  
  @see UStaticMeshComponent
  @see USkeletalMeshComponent
**/
@:glueCppIncludes("Components/MeshComponent.h")
@:uextern @:uclass extern class UMeshComponent extends unreal.UPrimitiveComponent {
  
  /**
    Material overrides.
  **/
  @:uproperty public var OverrideMaterials : unreal.TArray<unreal.UMaterialInterface>;
  @:ufunction @:thisConst public function GetMaterials() : unreal.TArray<unreal.UMaterialInterface>;
  @:ufunction @:thisConst public function GetMaterialIndex(MaterialSlotName : unreal.FName) : unreal.Int32;
  @:ufunction @:thisConst public function GetMaterialSlotNames() : unreal.TArray<unreal.FName>;
  @:ufunction @:thisConst public function IsMaterialSlotNameValid(MaterialSlotName : unreal.FName) : Bool;
  
  /**
    Set all occurrences of Scalar Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
  **/
  @:ufunction @:final public function SetScalarParameterValueOnMaterials(ParameterName : unreal.Const<unreal.FName>, ParameterValue : unreal.Float32) : Void;
  
  /**
    Set all occurrences of Vector Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
  **/
  @:ufunction @:final public function SetVectorParameterValueOnMaterials(ParameterName : unreal.Const<unreal.FName>, ParameterValue : unreal.Const<unreal.FVector>) : Void;
  
}
