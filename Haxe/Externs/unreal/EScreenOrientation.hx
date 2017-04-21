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
  The list of possible device/screen orientation for mobile devices
**/
@:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h")
@:uname("EScreenOrientation.Type")
@:uextern @:uenum extern enum EScreenOrientation {
  
  /**
    The orientation is not known
  **/
  Unknown;
  
  /**
    The orientation is portrait with the home button at the bottom
  **/
  Portrait;
  
  /**
    The orientation is portrait with the home button at the top
  **/
  PortraitUpsideDown;
  
  /**
    The orientation is landscape with the home button at the right side
  **/
  LandscapeLeft;
  
  /**
    The orientation is landscape with the home button at the left side
  **/
  LandscapeRight;
  
  /**
    The orientation is as if place on a desk with the screen upward
  **/
  FaceUp;
  
  /**
    The orientation is as if place on a desk with the screen downward
  **/
  FaceDown;
  
}
