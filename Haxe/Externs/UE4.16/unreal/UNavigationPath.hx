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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  UObject wrapper for FNavigationPath
**/
@:glueCppIncludes("AI/Navigation/NavigationPath.h")
@:uextern @:uclass extern class UNavigationPath extends unreal.UObject {
  @:uproperty public var RecalculateOnInvalidation : unreal.ENavigationOptionFlag;
  @:uproperty public var PathPoints : unreal.TArray<unreal.FVector>;
  
  /**
    UObject end
  **/
  @:ufunction @:thisConst @:final public function GetDebugString() : unreal.FString;
  @:ufunction @:final public function EnableDebugDrawing(bShouldDrawDebugData : Bool, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") PathColor : unreal.FLinearColor) : Void;
  
  /**
    if enabled path will request recalculation if it gets invalidated due to a change to underlying navigation
  **/
  @:ufunction @:final public function EnableRecalculationOnInvalidation(DoRecalculation : unreal.ENavigationOptionFlag) : Void;
  @:ufunction @:thisConst @:final public function GetPathLength() : unreal.Float32;
  @:ufunction @:thisConst @:final public function GetPathCost() : unreal.Float32;
  @:ufunction @:thisConst @:final public function IsPartial() : Bool;
  @:ufunction @:thisConst @:final public function IsValid() : Bool;
  @:ufunction @:thisConst @:final public function IsStringPulled() : Bool;
  
}