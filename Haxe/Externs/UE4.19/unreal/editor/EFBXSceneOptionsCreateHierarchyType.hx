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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportOptions.h")
@:uname("EFBXSceneOptionsCreateHierarchyType")
@:uextern @:uenum extern enum EFBXSceneOptionsCreateHierarchyType {
  
  /**
    Create an actor for every node in the fbx hierarchy. No reimport of the hierarchy.
    @DisplayName Create Level Actors
  **/
  @DisplayName("Create Level Actors")
  FBXSOCHT_CreateLevelActors;
  
  /**
    Create one actor and a component for every node in the fbx hierarchy. No reimport of the hierarchy.
    @DisplayName Create one Actor with Components
  **/
  @DisplayName("Create one Actor with Components")
  FBXSOCHT_CreateActorComponents;
  
  /**
    Create one blueprint and a component for every node in the fbx hierarchy. Hierarchy can be reimport.
    @DisplayName Create one Blueprint asset
  **/
  @DisplayName("Create one Blueprint asset")
  FBXSOCHT_CreateBlueprint;
  
}