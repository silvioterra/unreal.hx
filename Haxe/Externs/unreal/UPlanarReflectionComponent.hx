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
  
  UPlanarReflectionComponent
**/
@:glueCppIncludes("Components/PlanarReflectionComponent.h")
@:uextern @:uclass extern class UPlanarReflectionComponent extends unreal.USceneCaptureComponent {
  
  /**
    Whether to render the scene as two-sided, which can be useful to hide artifacts where normal distortion would read 'under' an object that has been clipped by the reflection plane.
    With this setting enabled, the backfaces of a mesh would be displayed in the clipped region instead of the background which is potentially a bright sky.
    Be sure to add the water plane to HiddenActors if enabling this, as the water plane will now block the reflection.
  **/
  @:uproperty public var bRenderSceneTwoSided : Bool;
  
  /**
    Receiving pixels whose normal is at this angle from the reflection plane will have completely faded out the planar reflection.
  **/
  @:uproperty public var AngleFromPlaneFadeEnd : unreal.Float32;
  
  /**
    Receiving pixels whose normal is at this angle from the reflection plane will begin to fade out the planar reflection.
  **/
  @:uproperty public var AngleFromPlaneFadeStart : unreal.Float32;
  
  /**
    Receiving pixels at this distance from the reflection plane will have completely faded out the planar reflection.
  **/
  @:uproperty public var DistanceFromPlaneFadeoutEnd : unreal.Float32;
  
  /**
    Receiving pixels at this distance from the reflection plane will begin to fade out the planar reflection.
  **/
  @:uproperty public var DistanceFromPlaneFadeoutStart : unreal.Float32;
  @:deprecated @:uproperty public var DistanceFromPlaneFadeEnd_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var DistanceFromPlaneFadeStart_DEPRECATED : unreal.Float32;
  
  /**
    Additional FOV used when rendering to the reflection texture.
    This is useful when normal distortion is causing reads outside the reflection texture.
    Larger values increase rendering thread and GPU cost, as more objects and triangles have to be rendered into the planar reflection.
  **/
  @:uproperty public var ExtraFOV : unreal.Float32;
  
  /**
    Downsample percent, can be used to reduce GPU time rendering the planar reflection.
  **/
  @:uproperty public var ScreenPercentage : unreal.Int32;
  
  /**
    The distance at which the prefilter roughness value will be achieved.
  **/
  @:uproperty public var PrefilterRoughnessDistance : unreal.Float32;
  
  /**
    The roughness value to prefilter the planar reflection texture with, useful for hiding low resolution.  Larger values have larger GPU cost.
  **/
  @:uproperty public var PrefilterRoughness : unreal.Float32;
  
  /**
    Controls the strength of normals when distorting the planar reflection.
  **/
  @:uproperty public var NormalDistortionStrength : unreal.Float32;
  @:uproperty public var PreviewBox : unreal.UBoxComponent;
  
}
