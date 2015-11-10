/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  Struct defining gameplay attribute capture options for gameplay effects
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uextern extern class FGameplayEffectAttributeCaptureDefinition {
  
  /**
    Whether the attribute should be snapshotted or not
  **/
  public var bSnapshot : Bool;
  
  /**
    Source of the gameplay attribute
  **/
  public var AttributeSource : unreal.gameplayabilities.EGameplayEffectAttributeCaptureSource;
  
  /**
    Gameplay attribute to capture
  **/
  public var AttributeToCapture : unreal.gameplayabilities.FGameplayAttribute;
  
}
