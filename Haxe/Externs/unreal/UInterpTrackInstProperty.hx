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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Matinee/InterpTrackInstProperty.h")
@:noClass @:uextern @:uclass extern class UInterpTrackInstProperty extends unreal.UInterpTrackInst {
  
  /**
    Pointer to the UObject instance that is the outer of the color property we are interpolating on, this is used to process the property update callback.
  **/
  @:uproperty public var PropertyOuterObjectInst : unreal.UObject;
  
  /**
    Function to call after updating the value of the color property.
  **/
  @:uproperty public var InterpProperty : unreal.UProperty;
  
}
