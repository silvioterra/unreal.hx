/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Camera/CameraAnimInst.h")
@:uname("ECameraAnimPlaySpace.Type")
@:uextern extern enum ECameraAnimPlaySpace {
  
  /**
    This anim is applied in camera space.
  **/
  CameraLocal;
  
  /**
    This anim is applied in world space.
  **/
  World;
  
  /**
    This anim is applied in a user-specified space (defined by UserPlaySpaceMatrix).
  **/
  UserDefined;
  
}
