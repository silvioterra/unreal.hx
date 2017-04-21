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

@:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_Trail.h")
@:uextern @:uclass extern class UAnimNotifyState_Trail extends unreal.UAnimNotifyState {
  #if WITH_EDITORONLY_DATA
  
  /**
    If true, render the tessellated path between spawned particles
  **/
  @:uproperty public var bRenderTessellation : Bool;
  
  /**
    If true, render a line showing the tangent at each spawned particle point along the trail
  **/
  @:uproperty public var bRenderTangents : Bool;
  
  /**
    If true, render stars at each spawned particle point along the trail
  **/
  @:uproperty public var bRenderSpawnPoints : Bool;
  
  /**
    If true, render the trail geometry (this should typically be on)
  **/
  @:uproperty public var bRenderGeometry : Bool;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var bRecycleSpawnedSystems : Bool;
  
  /**
    Name of the curve to drive the width scale.
  **/
  @:uproperty public var WidthScaleCurve : unreal.FName;
  
  /**
    Controls the way width scale is applied. In each method a width scale of 1.0 will mean the width is unchanged from the position of the sockets. A width scale of 0.0 will cause a trail of zero width.
    From Centre = Trail width is scaled outwards from the centre point between the two sockets.
    From First = Trail width is scaled outwards from the position of the first socket.
    From Second = Trail width is scaled outwards from the position of the Second socket.
  **/
  @:uproperty public var WidthScaleMode : unreal.ETrailWidthMode;
  
  /**
    Name of the second socket defining this trail.
  **/
  @:uproperty public var SecondSocketName : unreal.FName;
  
  /**
    Name of the first socket defining this trail.
  **/
  @:uproperty public var FirstSocketName : unreal.FName;
  
  /**
    The particle system to use for this trail.
  **/
  @:uproperty public var PSTemplate : unreal.UParticleSystem;
  @:ufunction @:thisConst public function OverridePSTemplate(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : unreal.UParticleSystem;
  
}
