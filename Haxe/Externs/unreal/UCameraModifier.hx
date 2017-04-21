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
  A CameraModifier is a base class for objects that may adjust the final camera properties after
  being computed by the APlayerCameraManager (@see ModifyCamera). A CameraModifier
  can be stateful, and is associated uniquely with a specific APlayerCameraManager.
**/
@:glueCppIncludes("Camera/CameraModifier.h")
@:uextern @:uclass extern class UCameraModifier extends unreal.UObject {
  
  /**
    Current blend alpha.
  **/
  @:uproperty private var Alpha : unreal.Float32;
  
  /**
    When blending out, alpha proceeds from 1 to 0 over this time
  **/
  @:uproperty private var AlphaOutTime : unreal.Float32;
  
  /**
    When blending in, alpha proceeds from 0 to 1 over this time
  **/
  @:uproperty private var AlphaInTime : unreal.Float32;
  
  /**
    Camera this object is associated with.
  **/
  @:uproperty private var CameraOwner : unreal.APlayerCameraManager;
  
  /**
    Priority value that determines the order in which modifiers are applied. 0 = highest priority, 255 = lowest.
  **/
  @:uproperty public var Priority : unreal.UInt8;
  
  /**
    If true, no other modifiers of same priority allowed.
  **/
  @:uproperty public var bExclusive : Bool;
  
  /**
    If true, enables certain debug visualization features.
  **/
  @:uproperty public var bDebug : Bool;
  
  /**
    Called per tick that the modifier is active to allow Blueprinted modifiers to modify the camera's transform.
    Scaling by Alpha happens after this in code, so no need to deal with that in the blueprint.
    @param       DeltaTime       Change in time since last update
    @param       ViewLocation            The current camera location.
    @param       ViewRotation            The current camera rotation.
    @param       FOV                                     The current camera fov.
    @param       NewViewLocation         (out) The modified camera location.
    @param       NewViewRotation         (out) The modified camera rotation.
    @param       NewFOV                          (out) The modified camera FOV.
  **/
  @:ufunction public function BlueprintModifyCamera(DeltaTime : unreal.Float32, ViewLocation : unreal.FVector, ViewRotation : unreal.FRotator, FOV : unreal.Float32, NewViewLocation : unreal.PRef<unreal.FVector>, NewViewRotation : unreal.PRef<unreal.FRotator>, NewFOV : unreal.Float32) : Void;
  
  /**
    Called per tick that the modifier is active to allow Blueprinted modifiers to modify the camera's postprocess effects.
    Scaling by Alpha happens after this in code, so no need to deal with that in the blueprint.
    @param       DeltaTime                               Change in time since last update
    @param       PostProcessBlendWeight  (out) Blend weight applied to the entire postprocess structure.
    @param       PostProcessSettings             (out) Post process structure defining what settings and values to override.
  **/
  @:ufunction public function BlueprintModifyPostProcess(DeltaTime : unreal.Float32, PostProcessBlendWeight : unreal.Float32, PostProcessSettings : unreal.PRef<unreal.FPostProcessSettings>) : Void;
  
  /**
    @return Returns true if modifier is disabled, false otherwise.
  **/
  @:ufunction @:thisConst public function IsDisabled() : Bool;
  
  /**
    @return Returns the actor the camera is currently viewing.
  **/
  @:ufunction @:thisConst public function GetViewTarget() : unreal.AActor;
  
  /**
    Disables this modifier.
    @param  bImmediate  - true to disable with no blend out, false (default) to allow blend out
  **/
  @:ufunction public function DisableModifier(bImmediate : Bool = false) : Void;
  
  /**
    Enables this modifier.
  **/
  @:ufunction public function EnableModifier() : Void;
  
}
