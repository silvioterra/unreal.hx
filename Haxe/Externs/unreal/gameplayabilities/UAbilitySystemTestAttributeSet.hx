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

@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemTestAttributeSet.h")
@:uextern @:uclass extern class UAbilitySystemTestAttributeSet extends unreal.gameplayabilities.UAttributeSet {
  @:uproperty public var NoStackAttribute : unreal.Float32;
  @:uproperty public var StackingAttribute2 : unreal.Float32;
  @:uproperty public var StackingAttribute1 : unreal.Float32;
  @:uproperty public var Strength : unreal.Float32;
  @:uproperty public var LifeSteal : unreal.Float32;
  @:uproperty public var DodgeChance : unreal.Float32;
  @:uproperty public var ArmorDamageReduction : unreal.Float32;
  @:uproperty public var CritMultiplier : unreal.Float32;
  @:uproperty public var CritChance : unreal.Float32;
  
  /**
    This Attribute is the actual physical damage for this actor. It will power physical based GameplayEffects
  **/
  @:uproperty public var PhysicalDamage : unreal.Float32;
  
  /**
    This Attribute is the actual spell damage for this actor. It will power spell based GameplayEffects
  **/
  @:uproperty public var SpellDamage : unreal.Float32;
  
  /**
    This Damage is just used for applying negative health mods. Its not a 'persistent' attribute. // You can't make a GameplayEffect 'powered' by Damage (Its transient)
  **/
  @:uproperty public var Damage : unreal.Float32;
  @:uproperty public var MaxMana : unreal.Float32;
  @:uproperty public var Mana : unreal.Float32;
  
  /**
    You can't make a GameplayEffect modify Health Directly (go through)
  **/
  @:uproperty public var Health : unreal.Float32;
  
  /**
    NOTE ON MUTABLE:
    This is only done so that UAbilitySystemTestAttributeSet can be initialized directly in GameplayEffectsTest.cpp without doing a const_cast in 100+ places.
    Mutable is not required and should never be used on normal attribute sets.
       // You can't make a GameplayEffect modify Health Directly (go through)
  **/
  @:uproperty public var MaxHealth : unreal.Float32;
  
}
