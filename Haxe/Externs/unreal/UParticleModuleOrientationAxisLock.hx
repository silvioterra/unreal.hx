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
  
  
**/
@:glueCppIncludes("Particles/Orientation/ParticleModuleOrientationAxisLock.h")
@:uextern @:uclass extern class UParticleModuleOrientationAxisLock extends unreal.UParticleModuleOrientationBase {
  
  /**
    The lock axis flag setting.
    Can be one of the following:
            EPAL_NONE                       No locking to an axis.
            EPAL_X                          Lock the sprite facing towards +X.
            EPAL_Y                          Lock the sprite facing towards +Y.
            EPAL_Z                          Lock the sprite facing towards +Z.
            EPAL_NEGATIVE_X         Lock the sprite facing towards -X.
            EPAL_NEGATIVE_Y         Lock the sprite facing towards -Y.
            EPAL_NEGATIVE_Z         Lock the sprite facing towards -Z.
            EPAL_ROTATE_X           Lock the sprite rotation on the X-axis.
            EPAL_ROTATE_Y           Lock the sprite rotation on the Y-axis.
            EPAL_ROTATE_Z           Lock the sprite rotation on the Z-axis.
  **/
  @:uproperty public var LockAxisFlags : unreal.EParticleAxisLock;
  
}
