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
package unreal.hierarchicallodoutliner;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("HierarchicalLODOutliner")
@:glueCppIncludes("Private/HLODSelectionActor.h")
@:noClass @:uextern @:uclass extern class AHLODSelectionActor extends unreal.AActor {
  #if WITH_EDITORONLY_DATA
  
  /**
    Visualization component for rendering the LODActors bounds (cluster bounds)
  **/
  @:uproperty private var DrawSphereComponent : unreal.UDrawSphereComponent;
  #end // WITH_EDITORONLY_DATA
  
}
