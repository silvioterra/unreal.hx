/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Enum used to indicate desired behavior for MoveComponentTo latent function.
**/
@:glueCppIncludes("Kismet/KismetSystemLibrary.h")
@:uname("EMoveComponentAction.Type")
@:uextern extern enum EMoveComponentAction {
  
  /**
    Move to target over specified time.
  **/
  Move;
  
  /**
    If currently moving, stop.
  **/
  Stop;
  
  /**
    If currently moving, return to where you started, over the time elapsed so far.
  **/
  Return;
  
}
