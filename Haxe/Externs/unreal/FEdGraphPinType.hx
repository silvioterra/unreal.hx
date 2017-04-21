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
  
  Struct used to define the type of information carried on this pin
**/
@:glueCppIncludes("EdGraph/EdGraphPin.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FEdGraphPinType {
  
  /**
    Whether or not this is a weak reference
  **/
  @:uproperty public var bIsWeakPointer : Bool;
  
  /**
    Whether or not this pin is a immutable const value
  **/
  @:uproperty public var bIsConst : Bool;
  
  /**
    Whether or not this pin is a value passed by reference or not
  **/
  @:uproperty public var bIsReference : Bool;
  
  /**
    Whether or not this pin represents an array of values
  **/
  @:uproperty public var bIsArray : Bool;
  
  /**
    Whether or not this pin represents a set of (unique) values
  **/
  @:uproperty public var bIsSet : Bool;
  
  /**
    Whether or not this pin represents a map of keys to values
  **/
  @:uproperty public var bIsMap : Bool;
  
  /**
    Data used to determine value types when bIsMap is true
  **/
  @:uproperty public var PinValueType : unreal.FEdGraphTerminalType;
  
  /**
    Sub-category member reference
  **/
  @:uproperty public var PinSubCategoryMemberReference : unreal.FSimpleMemberReference;
  
  /**
    Sub-category object
  **/
  @:uproperty public var PinSubCategoryObject : unreal.TWeakObjectPtr<unreal.UObject>;
  
  /**
    Sub-category of pin type
  **/
  @:uproperty public var PinSubCategory : unreal.FString;
  
  /**
    Category of pin type
  **/
  @:uproperty public var PinCategory : unreal.FString;
  
}
