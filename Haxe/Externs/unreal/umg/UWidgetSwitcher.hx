/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  A widget switcher is like a tab control, but without tabs. At most one widget is visible at time.
**/
@:umodule("UMG")
@:glueCppIncludes("Components/WidgetSwitcher.h")
@:uextern extern class UWidgetSwitcher extends unreal.umg.UPanelWidget {
  
  /**
    The slot index to display
  **/
  public var ActiveWidgetIndex : unreal.Int32;
  
}
