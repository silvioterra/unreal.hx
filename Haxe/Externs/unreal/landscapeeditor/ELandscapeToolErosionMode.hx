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
package unreal.landscapeeditor;

@:umodule("LandscapeEditor")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uname("ELandscapeToolErosionMode.Type")
@:uextern @:uenum extern enum ELandscapeToolErosionMode {
  
  /**
    Apply all erosion effects, both raising and lowering the heightmap
  **/
  Both;
  
  /**
    Only applies erosion effects that result in raising the heightmap
  **/
  Raise;
  
  /**
    Only applies erosion effects that result in lowering the heightmap
  **/
  Lower;
  
}
