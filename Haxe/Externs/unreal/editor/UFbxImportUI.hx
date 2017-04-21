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
package unreal.editor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxImportUI.h")
@:uextern @:uclass extern class UFbxImportUI extends unreal.UObject {
  
  /**
    Import data used when importing textures
  **/
  @:uproperty public var TextureImportData : unreal.editor.UFbxTextureImportData;
  
  /**
    Import data used when importing animations
  **/
  @:uproperty public var AnimSequenceImportData : unreal.editor.UFbxAnimSequenceImportData;
  
  /**
    Import data used when importing skeletal meshes
  **/
  @:uproperty public var SkeletalMeshImportData : unreal.editor.UFbxSkeletalMeshImportData;
  
  /**
    Import data used when importing static meshes
  **/
  @:uproperty public var StaticMeshImportData : unreal.editor.UFbxStaticMeshImportData;
  
  /**
    The option works only when option "Import UMaterial" is OFF. If "Import UMaterial" is ON, textures are always imported.
  **/
  @:uproperty public var bImportTextures : Bool;
  
  /**
    Whether to automatically create Unreal materials for materials found in the FBX scene
  **/
  @:uproperty public var bImportMaterials : Bool;
  
  /**
    Enables importing of 'rigid skeletalmesh' (unskinned, hierarchy-based animation) from this FBX file, no longer shown, used behind the scenes
  **/
  @:uproperty public var bImportRigidMesh : Bool;
  
  /**
    Override for the name of the animation to import. By default, it will be the name of FBX *
  **/
  @:uproperty public var OverrideAnimationName : unreal.FString;
  
  /**
    True to import animations from the FBX File
  **/
  @:uproperty public var bImportAnimations : Bool;
  
  /**
    If this is set, use this PhysicsAsset. It is possible bCreatePhysicsAsset == false, and PhysicsAsset == NULL. It is possible they do not like to create anything.
  **/
  @:uproperty public var PhysicsAsset : unreal.UPhysicsAsset;
  
  /**
    If checked, create new PhysicsAsset if it doesn't have it
  **/
  @:uproperty public var bCreatePhysicsAsset : Bool;
  
  /**
    Skeleton to use for imported asset. When importing a mesh, leaving this as "None" will create a new skeleton. When importing an animation this MUST be specified to import the asset.
  **/
  @:uproperty public var Skeleton : unreal.USkeleton;
  
  /**
    If enabled, combines all meshes into a single mesh
  **/
  @:uproperty public var bCombineMeshes : Bool;
  
  /**
    Whether to import the mesh. Allows animation only import when importing a skeletal mesh.
  **/
  @:uproperty public var bImportMesh : Bool;
  
  /**
    Whether to import the incoming FBX as a Subdivision Surface (could be made a combo box together with bImportAsSkeletal) (Experimental, Early work in progress)
  **/
  @:uproperty public var bImportAsSubDSurface : Bool;
  
  /**
    Whether to import the incoming FBX as a skeletal object
  **/
  @:uproperty public var bImportAsSkeletal : Bool;
  
  /**
    Convert the scene from FBX unit to UE4 unit (centimeter).
  **/
  @:uproperty public var bConvertSceneUnit : Bool;
  
  /**
    Convert the scene from FBX coordinate system to UE4 coordinate system
  **/
  @:uproperty public var bConvertScene : Bool;
  
  /**
    Use the string in "Name" field as full name of mesh. The option only works when the scene contains one mesh.
  **/
  @:uproperty public var bOverrideFullName : Bool;
  
  /**
    Type of asset to import from the FBX file
  **/
  @:uproperty public var MeshTypeToImport : unreal.editor.EFBXImportType;
  
  /**
    The original detected type of this import
  **/
  @:uproperty public var OriginalImportType : unreal.editor.EFBXImportType;
  
  /**
    Whether or not the imported file is in OBJ format
  **/
  @:uproperty public var bIsObjImport : Bool;
  
}
