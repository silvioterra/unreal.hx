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

@:glueCppIncludes("AI/Navigation/NavCollision.h")
@:uextern @:uclass extern class UNavCollision extends unreal.UObject {
  
  /**
    If set, convex collisions will be exported offline for faster runtime navmesh building (increases memory usage)
  **/
  @:uproperty public var bGatherConvexGeometry : Bool;
  
  /**
    If set, mesh will be used as dynamic obstacle (don't create navmesh on top, much faster adding/removing)
  **/
  @:uproperty public var bIsDynamicObstacle : Bool;
  
  /**
    navigation area type (empty = default obstacle)
  **/
  @:uproperty public var AreaClass : unreal.TSubclassOf<unreal.UNavArea>;
  
  /**
    list of nav collision boxes
  **/
  @:uproperty public var BoxCollision : unreal.TArray<unreal.FNavCollisionBox>;
  
  /**
    list of nav collision cylinders
  **/
  @:uproperty public var CylinderCollision : unreal.TArray<unreal.FNavCollisionCylinder>;
  
}
