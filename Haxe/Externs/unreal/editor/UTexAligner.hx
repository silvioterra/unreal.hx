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
package unreal.editor;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("TexAligner/TexAligner.h")
@:noClass @:uextern @:uclass extern class UTexAligner extends unreal.UObject {
  
  /**
    Description for the editor to display.
  **/
  @:uproperty public var Desc : unreal.FString;
  @:uproperty public var VTile : unreal.Float32;
  @:uproperty public var UTile : unreal.Float32;
  @:uproperty public var TAxis : unreal.UInt8;
  
  /**
    The default alignment this aligner represents.
  **/
  @:uproperty public var DefTexAlign : unreal.editor.ETexAlign;
  
}
