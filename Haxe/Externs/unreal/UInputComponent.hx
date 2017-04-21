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
  Implement an Actor component for input bindings.
  
  An Input Component is a transient component that is to an Actor to bind various forms of input events to delegate functions.
  Input components are processed from a stack managed by the PlayerController and processed by the PlayerInput.
  Each binding can consume the input event preventing other components on the input stack from processing the input.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
**/
@:glueCppIncludes("Components/InputComponent.h")
@:uextern @:uclass extern class UInputComponent extends unreal.UActorComponent {
  
}
