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
package unreal.cinematiccamera;


/**
  A simple rig for simulating crane-like camera movements.
**/
@:umodule("CinematicCamera")
@:glueCppIncludes("CameraRig_Crane.h")
@:uextern @:uclass extern class ACameraRig_Crane extends unreal.AActor {
  
  /**
    Lock the mount yaw so that an attached camera is locked and oriented in the direction of the crane arm
  **/
  @:uproperty public var bLockMountYaw : Bool;
  
  /**
    Lock the mount pitch so that an attached camera is locked and pitched in the direction of the crane arm
  **/
  @:uproperty public var bLockMountPitch : Bool;
  
  /**
    Controls the length of the crane arm.
  **/
  @:uproperty public var CraneArmLength : unreal.Float32;
  
  /**
    Controls the yaw of the crane arm.
  **/
  @:uproperty public var CraneYaw : unreal.Float32;
  
  /**
    Controls the pitch of the crane arm.
  **/
  @:uproperty public var CranePitch : unreal.Float32;
  
}
