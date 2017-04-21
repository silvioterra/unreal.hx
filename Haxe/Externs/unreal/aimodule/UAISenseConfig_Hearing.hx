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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
@:uextern @:uclass extern class UAISenseConfig_Hearing extends unreal.aimodule.UAISenseConfig {
  @:uproperty public var DetectionByAffiliation : unreal.aimodule.FAISenseAffiliationFilter;
  
  /**
    Warning: has significant runtime cost
  **/
  @:uproperty public var bUseLoSHearing : Bool;
  @:uproperty public var LoSHearingRange : unreal.Float32;
  @:uproperty public var HearingRange : unreal.Float32;
  @:uproperty public var Implementation : unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing>;
  
}
