/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Object within PlayerController that processes player input.
  Only exists on the client in network games.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
**/
@:glueCppIncludes("GameFramework/PlayerInput.h")
@:uextern extern class UPlayerInput extends unreal.UObject {
  
  /**
    List of Axis Mappings that have been inverted
  **/
  public var InvertedAxis : unreal.TArray<unreal.FName>;
  
  /**
    Generic bindings of keys to Exec()-compatible strings for development purposes only
  **/
  public var DebugExecBindings : unreal.TArray<unreal.FKeyBind>;
  
}
