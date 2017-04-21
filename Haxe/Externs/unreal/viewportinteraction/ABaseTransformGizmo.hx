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
package unreal.viewportinteraction;


/**
  Base class for transform gizmo
**/
@:umodule("ViewportInteraction")
@:glueCppIncludes("VIBaseTransformGizmo.h")
@:uextern @:uclass extern class ABaseTransformGizmo extends unreal.AActor {
  
  /**
    Owning object
  **/
  @:uproperty private var WorldInteraction : unreal.viewportinteraction.UViewportWorldInteraction;
  
  /**
    All gizmo components
  **/
  @:uproperty private var AllHandleGroups : unreal.TArray<unreal.viewportinteraction.UGizmoHandleGroup>;
  
  /**
    Gizmo material (translucent)
  **/
  @:uproperty private var TranslucentGizmoMaterial : unreal.UMaterialInterface;
  
  /**
    Gizmo material (opaque)
  **/
  @:uproperty private var GizmoMaterial : unreal.UMaterialInterface;
  
  /**
    Scene component root of this actor
  **/
  @:uproperty private var SceneComponent : unreal.USceneComponent;
  
}
