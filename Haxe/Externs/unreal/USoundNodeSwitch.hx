/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Selects a child node based on the value of a integer parameter
**/
@:glueCppIncludes("Sound/SoundNodeSwitch.h")
@:uextern extern class USoundNodeSwitch extends unreal.USoundNode {
  
  /**
    The name of the integer parameter to use to determine which branch we should take
  **/
  public var IntParameterName : unreal.FName;
  
}
