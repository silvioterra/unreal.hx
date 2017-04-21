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
@:glueCppIncludes("Materials/MaterialExpressionMax.h")
@:uextern @:uclass extern class UMaterialExpressionMax extends unreal.UMaterialExpression {
  
  /**
    only used if B is not hooked up
  **/
  @:uproperty public var ConstB : unreal.Float32;
  
  /**
    only used if A is not hooked up
  **/
  @:uproperty public var ConstA : unreal.Float32;
  
  /**
    Defaults to 'ConstB' if not specified
  **/
  @:uproperty public var B : unreal.FExpressionInput;
  
  /**
    Defaults to 'ConstA' if not specified
  **/
  @:uproperty public var A : unreal.FExpressionInput;
  
}
