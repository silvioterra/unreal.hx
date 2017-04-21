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
package unreal.vreditor;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Represents the interactor in the world
**/
@:umodule("VREditor")
@:glueCppIncludes("VREditorMotionControllerInteractor.h")
@:noClass @:uextern @:uclass extern class UVREditorMotionControllerInteractor extends unreal.vreditor.UVREditorInteractor {
  
  /**
    MID for hand mesh
  **/
  @:uproperty private var HandMeshMID : unreal.UMaterialInstanceDynamic;
  
  /**
    Hover point light
  **/
  @:uproperty private var HoverPointLightComponent : unreal.UPointLightComponent;
  
  /**
    Hover impact indicator mesh
  **/
  @:uproperty private var HoverMeshComponent : unreal.UStaticMeshComponent;
  
  /**
    MID for laser pointer material (translucent parts)
  **/
  @:uproperty private var TranslucentLaserPointerMID : unreal.UMaterialInstanceDynamic;
  
  /**
    MID for laser pointer material (opaque parts)
  **/
  @:uproperty private var LaserPointerMID : unreal.UMaterialInstanceDynamic;
  
  /**
    Mesh for this hand's laser pointer
  **/
  @:uproperty private var LaserPointerMeshComponent : unreal.UStaticMeshComponent;
  
  /**
    Mesh for this hand
  **/
  @:uproperty private var HandMeshComponent : unreal.UStaticMeshComponent;
  
  /**
    Motion controller component which handles late-frame transform updates of all parented sub-components
  **/
  @:uproperty private var MotionControllerComponent : unreal.headmounteddisplay.UMotionControllerComponent;
  
}
