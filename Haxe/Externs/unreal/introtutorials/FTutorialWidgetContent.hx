/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.introtutorials;


/**
  Content that is displayed relative to a widget
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uextern extern class FTutorialWidgetContent {
  
  /**
    If this a node that can be focused (EG a blueprint node) should we auto focus on it
  **/
  public var bAutoFocus : Bool;
  
  /**
    Content width - text will be wrapped at this point
  **/
  public var ContentWidth : unreal.Float32;
  
  /**
    Custom offset from widget
  **/
  public var Offset : unreal.FVector2D;
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    Anchor for content widget to highlight
  **/
  public var WidgetAnchor : unreal.introtutorials.FTutorialContentAnchor;
  
  /**
    Content to associate with widget
  **/
  public var Content : unreal.introtutorials.FTutorialContent;
  
}
