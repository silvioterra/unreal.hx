/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  AIDataProvider is an object that can provide collection of properties
  associated with bound pawn owner or request Id.
  
  Editable properties are used to set up provider instance,
  creating additional filters or ways of accessing data (e.g. gameplay tag of ability)
  
  Non editable properties are holding data
**/
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h")
@:uextern extern class FAIDataProviderValue {
  
  /**
    name of provider's value property
  **/
  public var DataField : unreal.FName;
  
  /**
    (optional) provider for dynamic data binding
  **/
  public var DataBinding : unreal.aimodule.UAIDataProvider;
  
  /**
    cached uproperty of provider
  **/
  public var CachedProperty : unreal.UProperty;
  
}
