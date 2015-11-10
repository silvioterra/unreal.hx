/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  The Menu Anchor allows you to specify an location that a popup menu should be anchored to,
  and should be summoned from.
  ● Single Child
  ● Popup
**/
@:umodule("UMG")
@:glueCppIncludes("Components/MenuAnchor.h")
@:uextern extern class UMenuAnchor extends unreal.umg.UContentWidget {
  
  /**
    The placement location of the summoned widget.
  **/
  public var Placement : unreal.slatecore.EMenuPlacement;
  
  /**
    The widget class to spawn when the menu is required.  Creates the widget freshly each time.
    If you want to customize the creation of the popup, you should bind a function to OnGetMenuContentEvent
    instead.
  **/
  public var MenuClass : unreal.TSubclassOf<unreal.umg.UUserWidget>;
  
}
