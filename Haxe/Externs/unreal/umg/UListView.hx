/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  Allows thousands of items to be displayed in a list.  Generates widgets dynamically for each item.
**/
@:umodule("UMG")
@:glueCppIncludes("Components/ListView.h")
@:uextern extern class UListView extends unreal.umg.UTableViewBase {
  
  /**
    The selection method for the list
  **/
  public var SelectionMode : unreal.slate.ESelectionMode;
  
  /**
    The list of items to generate widgets for
  **/
  public var Items : unreal.TArray<unreal.UObject>;
  
  /**
    The height of each widget
  **/
  public var ItemHeight : unreal.Float32;
  
}
