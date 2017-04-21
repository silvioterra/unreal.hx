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
  Box shape used for collision
**/
@:glueCppIncludes("PhysicsEngine/AggregateGeometry2D.h")
@:uextern @:ustruct extern class FBoxElement2D {
  
  /**
    Rotation of the box (in degrees)
  **/
  @:uproperty public var Angle : unreal.Float32;
  
  /**
    Height of the box
  **/
  @:uproperty public var Height : unreal.Float32;
  
  /**
    Width of the box
  **/
  @:uproperty public var Width : unreal.Float32;
  
  /**
    Center of the box
  **/
  @:uproperty public var Center : unreal.FVector2D;
  
}
