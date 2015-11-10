/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense.h")
@:uname("EAISenseNotifyType")
@:class @:uextern extern enum EAISenseNotifyType {
  
  /**
    Continuous update whenever target is perceived.
  **/
  OnEveryPerception;
  
  /**
    From "visible" to "not visible" or vice versa.
  **/
  OnPerceptionChange;
  
}
