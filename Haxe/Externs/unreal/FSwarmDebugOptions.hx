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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Debug options for Swarm
**/
@:glueCppIncludes("Engine/EngineTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSwarmDebugOptions {
  @:uproperty public var bInitialized : Bool;
  
  /**
    If true, Swarm will force content to re-export rather than using the cached version.
    If false, Swarm will attempt to use the cached version.
  **/
  @:uproperty public var bForceContentExport : Bool;
  
  /**
    If true, Swarm will distribute jobs.
    If false, only the local machine will execute the jobs.
  **/
  @:uproperty public var bDistributionEnabled : Bool;
  
}
