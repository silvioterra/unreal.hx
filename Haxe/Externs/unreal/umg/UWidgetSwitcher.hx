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
package unreal.umg;


/**
  A widget switcher is like a tab control, but without tabs. At most one widget is visible at time.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UWidgetSwitcher extends unreal.umg.UPanelWidget {
  
  /**
    The slot index to display
  **/
  @:uproperty public var ActiveWidgetIndex : unreal.Int32;
  
  /**
    Gets the number of widgets that this switcher manages.
  **/
  @:ufunction @:thisConst @:final public function GetNumWidgets() : unreal.Int32;
  
  /**
    Gets the slot index of the currently active widget
  **/
  @:ufunction @:thisConst @:final public function GetActiveWidgetIndex() : unreal.Int32;
  
  /**
    Activates the widget at the specified index.
  **/
  @:ufunction public function SetActiveWidgetIndex(Index : unreal.Int32) : Void;
  
  /**
    Activates the widget and makes it the active index.
  **/
  @:ufunction public function SetActiveWidget(Widget : unreal.umg.UWidget) : Void;
  
  /**
    Get a widget at the provided index
  **/
  @:ufunction @:thisConst @:final public function GetWidgetAtIndex(Index : unreal.Int32) : unreal.umg.UWidget;
  
}
