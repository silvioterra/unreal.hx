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
  
  FVector_NetQuantize
  
  0 decimal place of precision.
  Up to 20 bits per component.
  Valid range: 2^20 = +/- 1,048,576
  
  Note: this is the historical UE format for vector net serialization
**/
@:glueCppIncludes("Engine/NetSerialization.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FVector_NetQuantize extends unreal.FVector {
  
}
