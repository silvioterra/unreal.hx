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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  * Single entry of a debug text item to render.
  *
  * @see AHud
  * @see AddDebugText(), RemoveDebugText() and DrawDebugTextList()
**/
@:glueCppIncludes("GameFramework/DebugTextInfo.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FDebugTextInfo {
  
  /**
    Scale to apply to font when rendering
  **/
  @:uproperty public var FontScale : unreal.Float32;
  
  /**
    The Font which to display this as.  Will Default to GetSmallFont()*
  **/
  @:uproperty public var Font : unreal.UFont;
  
  /**
    When we first spawn store off the original actor location for use with bKeepAttachedToActor
  **/
  @:uproperty public var OrigActorLocation : unreal.FVector;
  
  /**
    Whether to draw a shadow for the text
  **/
  @:uproperty public var bDrawShadow : Bool;
  
  /**
    If the actor moves does the text also move with it?
  **/
  @:uproperty public var bKeepAttachedToActor : Bool;
  
  /**
    whether the offset should be treated as absolute world location of the string
  **/
  @:uproperty public var bAbsoluteLocation : Bool;
  
  /**
    Text color
  **/
  @:uproperty public var TextColor : unreal.FColor;
  
  /**
    Duration used to lerp desired offset
  **/
  @:uproperty public var Duration : unreal.Float32;
  
  /**
    Time remaining for the debug text, -1.f == infinite
  **/
  @:uproperty public var TimeRemaining : unreal.Float32;
  
  /**
    Text to display
  **/
  @:uproperty public var DebugText : unreal.FString;
  
  /**
    Desired offset to interpolate to
  **/
  @:uproperty public var SrcActorDesiredOffset : unreal.FVector;
  
  /**
    Offset from SrcActor.Location to apply
  **/
  @:uproperty public var SrcActorOffset : unreal.FVector;
  
  /**
    AActor related to text item
  **/
  @:uproperty public var SrcActor : unreal.AActor;
  
}
