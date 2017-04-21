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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionFontSampleParameter.h")
@:uextern @:uclass extern class UMaterialExpressionFontSampleParameter extends unreal.UMaterialExpressionFontSample {
  
  /**
    The name of the parameter Group to display in MaterialInstance Editor. Default is None group
  **/
  @:uproperty public var Group : unreal.FName;
  
  /**
    GUID that should be unique within the material, this is used for parameter renaming.
  **/
  @:uproperty public var ExpressionGUID : unreal.FGuid;
  
  /**
    name to be referenced when we want to find and set thsi parameter
  **/
  @:uproperty public var ParameterName : unreal.FName;
  
}
