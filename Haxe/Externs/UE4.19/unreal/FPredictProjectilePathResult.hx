/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  Container for the result of a projectile path trace (using PredictProjectilePath).
**/
@:glueCppIncludes("Classes/Kismet/GameplayStaticsTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPredictProjectilePathResult {
  
  /**
    Hit along the trace, if tracing with collision was enabled.
  **/
  @:uproperty public var HitResult : unreal.FHitResult;
  
  /**
    Info on the last point we tried to trace to, which may have been beyond the final hit.
  **/
  @:uproperty public var LastTraceDestination : unreal.FPredictProjectilePathPointData;
  
  /**
    Info for each point on the path.
  **/
  @:uproperty public var PathData : unreal.TArray<unreal.FPredictProjectilePathPointData>;
  
}
