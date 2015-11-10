/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  The Slot for the UWrapBox, contains the widget that is flowed vertically
**/
@:umodule("UMG")
@:glueCppIncludes("Components/WrapBoxSlot.h")
@:uextern extern class UWrapBoxSlot extends unreal.umg.UPanelSlot {
  
  /**
    The alignment of the object vertically.
  **/
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    The alignment of the object horizontally.
  **/
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    If the total available space in the wrap panel drops below this threshold, this slot will attempt to fill an entire line.
    NOTE: A value of 0, denotes no filling will occur.
  **/
  public var FillSpanWhenLessThan : unreal.Float32;
  
  /**
    Should this slot fill the remaining space on the line?
  **/
  public var bFillEmptySpace : Bool;
  
  /**
    The padding area between the slot and the content it contains.
  **/
  public var Padding : unreal.slatecore.FMargin;
  
}
