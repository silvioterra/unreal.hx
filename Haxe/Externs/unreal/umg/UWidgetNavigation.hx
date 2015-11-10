/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("Blueprint/WidgetNavigation.h")
@:uextern extern class UWidgetNavigation extends unreal.UObject {
  
  /**
    Happens when the user presses Shift+Tab.
  **/
  public var Previous : unreal.umg.FWidgetNavigationData;
  
  /**
    Happens when the user presses Tab.
  **/
  public var Next : unreal.umg.FWidgetNavigationData;
  
  /**
    Happens when the user presses right arrow, joystick, d-pad.
  **/
  public var Right : unreal.umg.FWidgetNavigationData;
  
  /**
    Happens when the user presses left arrow, joystick, d-pad.
  **/
  public var Left : unreal.umg.FWidgetNavigationData;
  
  /**
    Happens when the user presses down arrow, joystick, d-pad.
  **/
  public var Down : unreal.umg.FWidgetNavigationData;
  
  /**
    Happens when the user presses up arrow, joystick, d-pad.
  **/
  public var Up : unreal.umg.FWidgetNavigationData;
  
}
