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
package unreal.gameplayabilities;


/**
  Struct representing the magnitude of a gameplay effect modifier, potentially calculated in numerous different ways
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayEffect.h")
@:uextern @:ustruct extern class FGameplayEffectModifierMagnitude {
  
  /**
    Magnitude value represented by a SetByCaller magnitude
  **/
  @:uproperty private var SetByCallerMagnitude : unreal.gameplayabilities.FSetByCallerFloat;
  
  /**
    Magnitude value represented by a custom calculation class
  **/
  @:uproperty private var CustomMagnitude : unreal.gameplayabilities.FCustomCalculationBasedFloat;
  
  /**
    Magnitude value represented by an attribute-based float
          (Coefficient * (PreMultiplyAdditiveValue + [Eval'd Attribute Value According to Policy])) + PostMultiplyAdditiveValue
  **/
  @:uproperty private var AttributeBasedMagnitude : unreal.gameplayabilities.FAttributeBasedFloat;
  
  /**
    Magnitude value represented by a scalable float
  **/
  @:uproperty private var ScalableFloatMagnitude : unreal.gameplayabilities.FScalableFloat;
  
  /**
    Type of calculation to perform to derive the magnitude
  **/
  @:uproperty private var MagnitudeCalculationType : unreal.gameplayabilities.EGameplayEffectMagnitudeCalculation;
  
}
