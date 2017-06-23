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
package unreal.paper2d;


/**
  Implements the settings for the Paper2D plugin.
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperRuntimeSettings.h")
@:uextern @:uclass extern class UPaperRuntimeSettings extends unreal.UObject {
  
  /**
    Enables automatic resizing of various sprite data that is authored in texture space if the source texture gets resized (sockets, the pivot, render and collision geometry, etc...)
  **/
  @:uproperty public var bResizeSpriteDataToMatchTextures : Bool;
  
  /**
    Enables experimental *incomplete and unsupported* 2D terrain spline editing. Note: You need to restart the editor when enabling this setting for the change to fully take effect.
  **/
  @:uproperty public var bEnableTerrainSplineEditing : Bool;
  
  /**
    Enables experimental *incomplete and unsupported* texture atlas groups that sprites can be assigned to
  **/
  @:uproperty public var bEnableSpriteAtlasGroups : Bool;
  
}