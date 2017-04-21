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
package unreal.alembiclibrary;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("AlembicLibrary")
@:glueCppIncludes("AbcImportSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAbcCompressionSettings {
  
  /**
    Minimum percentage of influenced vertices required for a morph target to be valid
  **/
  @:uproperty public var MinimumNumberOfVertexInfluencePercentage : unreal.Float32;
  
  /**
    Will generate given fixed number of bases as morph targets
  **/
  @:uproperty public var MaxNumberOfBases : unreal.Int32;
  
  /**
    Will generate given percentage of the given bases as morph targets
  **/
  @:uproperty public var PercentageOfTotalBases : unreal.Float32;
  
  /**
    Determines how the final number of bases that are stored as morph targets are calculated
  **/
  @:uproperty public var BaseCalculationType : unreal.alembiclibrary.EBaseCalculationType;
  
  /**
    Whether or not Matrix-only animation should be baked out as vertex animation (or skipped?)
  **/
  @:uproperty public var bBakeMatrixAnimation : Bool;
  
  /**
    Whether or not the individual meshes should be merged for compression purposes
  **/
  @:uproperty public var bMergeMeshes : Bool;
  
}
