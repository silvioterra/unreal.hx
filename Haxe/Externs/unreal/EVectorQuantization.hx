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

@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("EVectorQuantization")
@:class @:uextern @:uenum extern enum EVectorQuantization {
  
  /**
    Each vector component will be rounded to the nearest whole number.
  **/
  RoundWholeNumber;
  
  /**
    Each vector component will be rounded, preserving one decimal place.
  **/
  RoundOneDecimal;
  
  /**
    Each vector component will be rounded, preserving two decimal places.
  **/
  RoundTwoDecimals;
  
}
