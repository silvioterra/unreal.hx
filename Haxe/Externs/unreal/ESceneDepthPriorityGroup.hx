/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A priority for sorting scene elements by depth.
  Elements with higher priority occlude elements with lower priority, disregarding distance.
**/
@:glueCppIncludes("Components/PrimitiveComponent.h")
@:uname("ESceneDepthPriorityGroup")
@:uextern extern enum ESceneDepthPriorityGroup {
  
  /**
    World scene DPG.
  **/
  SDPG_World;
  
  /**
    Foreground scene DPG.
  **/
  SDPG_Foreground;
  
}
