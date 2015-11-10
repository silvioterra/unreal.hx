/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.landscapeeditor;

@:umodule("LandscapeEditor")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uname("ELandscapeToolFlattenMode.Type")
@:uextern extern enum ELandscapeToolFlattenMode {
  
  /**
    Flatten may both raise and lower values
  **/
  Both;
  
  /**
    Flatten may only raise values, values above the clicked point will be left unchanged
  **/
  Raise;
  
  /**
    Flatten may only lower values, values below the clicked point will be left unchanged
  **/
  Lower;
  
}
