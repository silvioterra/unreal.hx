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
  A UCameraModifier_CameraShake is a camera modifier that can apply a UCameraShake to
  the owning camera.
**/
@:glueCppIncludes("Camera/CameraModifier_CameraShake.h")
@:uextern @:uclass extern class UCameraModifier_CameraShake extends unreal.UCameraModifier {
  
  /**
    Scaling factor applied to all camera shakes in when in splitscreen mode. Normally used to reduce shaking, since shakes feel more intense in a smaller viewport.
  **/
  @:uproperty private var SplitScreenShakeScale : unreal.Float32;
  
  /**
    List of active CameraShake instances
  **/
  @:uproperty public var ActiveShakes : unreal.TArray<unreal.UCameraShake>;
  
}
