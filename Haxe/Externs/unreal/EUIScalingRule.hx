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
  The Side to use when scaling the UI.
**/
@:glueCppIncludes("Engine/UserInterfaceSettings.h")
@:uname("EUIScalingRule")
@:class @:uextern @:uenum extern enum EUIScalingRule {
  
  /**
    Evaluates the scale curve based on the shortest side of the viewport.
  **/
  ShortestSide;
  
  /**
    Evaluates the scale curve based on the longest side of the viewport.
  **/
  LongestSide;
  
  /**
    Evaluates the scale curve based on the X axis of the viewport.
  **/
  Horizontal;
  
  /**
    Evaluates the scale curve based on the Y axis of the viewport.
  **/
  Vertical;
  
  /**
    Custom - Allows custom rule interpretation.
  **/
  Custom;
  
}
