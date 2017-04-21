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

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UScrollBar extends unreal.umg.UWidget {
  
  /**
    The thickness of the scrollbar thumb
  **/
  @:uproperty public var Thickness : unreal.FVector2D;
  @:uproperty public var Orientation : unreal.slatecore.EOrientation;
  @:uproperty public var bAlwaysShowScrollbar : Bool;
  @:deprecated @:uproperty public var Style_DEPRECATED : unreal.slatecore.USlateWidgetStyleAsset;
  
  /**
    Style of the scrollbar
  **/
  @:uproperty public var WidgetStyle : unreal.slatecore.FScrollBarStyle;
  
  /**
    Set the offset and size of the track's thumb.
    Note that the maximum offset is 1.0-ThumbSizeFraction.
    If the user can view 1/3 of the items in a single page, the maximum offset will be ~0.667f
    
    @param InOffsetFraction     Offset of the thumbnail from the top as a fraction of the total available scroll space.
    @param InThumbSizeFraction  Size of thumbnail as a fraction of the total available scroll space.
  **/
  @:ufunction @:final public function SetState(InOffsetFraction : unreal.Float32, InThumbSizeFraction : unreal.Float32) : Void;
  
}
