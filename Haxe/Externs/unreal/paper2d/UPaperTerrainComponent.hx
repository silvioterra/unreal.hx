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
package unreal.paper2d;


/**
  The terrain visualization component for an associated spline component.
  This takes a 2D terrain material and instances sprite geometry along the spline path.
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperTerrainComponent.h")
@:uextern @:uclass extern class UPaperTerrainComponent extends unreal.UPrimitiveComponent {
  
  /**
    Description of collision
  **/
  @:uproperty private var CachedBodySetup : unreal.UBodySetup;
  
  /**
    The extrusion thickness of collision geometry when using a 3D collision domain
  **/
  @:uproperty private var CollisionThickness : unreal.Float32;
  
  /**
    Collision domain (no collision, 2D (experimental), or 3D)
  **/
  @:uproperty private var SpriteCollisionDomain : unreal.paper2d.ESpriteCollisionMode;
  
  /**
    Number of steps per spline segment to place in the reparameterization table
  **/
  @:uproperty private var ReparamStepsPerSegment : unreal.Int32;
  
  /**
    The color of the terrain (passed to the sprite material as a vertex color)
  **/
  @:uproperty private var TerrainColor : unreal.FLinearColor;
  
  /**
    The overlap amount between segments
  **/
  @:uproperty public var SegmentOverlapAmount : unreal.Float32;
  
  /**
    Random seed used for choosing which spline meshes to use.
  **/
  @:uproperty public var RandomSeed : unreal.Int32;
  @:uproperty public var AssociatedSpline : unreal.paper2d.UPaperTerrainSplineComponent;
  @:uproperty public var bFilledSpline : Bool;
  @:uproperty public var bClosedSpline : Bool;
  
  /**
    The terrain material to apply to this component (set of rules for which sprites are used on different surfaces or the interior)
  **/
  @:uproperty public var TerrainMaterial : unreal.paper2d.UPaperTerrainMaterial;
  
  /**
    Set color of the terrain
  **/
  @:ufunction @:final public function SetTerrainColor(NewColor : unreal.FLinearColor) : Void;
  
}
