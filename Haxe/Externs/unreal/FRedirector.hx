/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  This is used for redirecting old name to new name
  We use manually parsing array, but that makes harder to modify from property setting
  So adding this USTRUCT to support it properly
**/
@:glueCppIncludes("Engine/CollisionProfile.h")
@:uextern extern class FRedirector {
  
  /**
    Types of objects that this physics objects will collide with.
  **/
  public var NewName : unreal.FName;
  public var OldName : unreal.FName;
  
}
