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
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uname("ELandscapeImportAlphamapType")
@:class @:uextern extern enum ELandscapeImportAlphamapType {
  
  /**
    Three layers blended 50/30/20 represented as 0.5, 0.3, and 0.2 in the alpha maps
    All alpha maps for blended layers total to 1.0
    This is the style used by UE4 internally for blended layers
  **/
  Additive;
  
  /**
    Three layers blended 50/30/20 represented as 0.5, 0.6, and 1.0 in the alpha maps
    Each alpha map only specifies the remainder from previous layers, so the last layer used will always be 1.0
    Some other tools use this format
  **/
  Layered;
  
}