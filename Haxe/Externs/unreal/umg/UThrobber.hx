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
  A Throbber widget that shows several zooming circles in a row.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UThrobber extends unreal.umg.UWidget {
  @:uproperty public var Image : unreal.slatecore.FSlateBrush;
  
  /**
    Image to use for each segment of the throbber
  **/
  @:deprecated @:uproperty public var PieceImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Should the pieces animate their opacity?
  **/
  @:uproperty public var bAnimateOpacity : Bool;
  
  /**
    Should the pieces animate vertically?
  **/
  @:uproperty public var bAnimateVertically : Bool;
  
  /**
    Should the pieces animate horizontally?
  **/
  @:uproperty public var bAnimateHorizontally : Bool;
  
  /**
    How many pieces there are
  **/
  @:uproperty public var NumberOfPieces : unreal.Int32;
  
  /**
    Sets how many pieces there are
  **/
  @:ufunction @:final public function SetNumberOfPieces(InNumberOfPieces : unreal.Int32) : Void;
  
  /**
    Sets whether the pieces animate horizontally.
  **/
  @:ufunction @:final public function SetAnimateHorizontally(bInAnimateHorizontally : Bool) : Void;
  
  /**
    Sets whether the pieces animate vertically.
  **/
  @:ufunction @:final public function SetAnimateVertically(bInAnimateVertically : Bool) : Void;
  
  /**
    Sets whether the pieces animate their opacity.
  **/
  @:ufunction @:final public function SetAnimateOpacity(bInAnimateOpacity : Bool) : Void;
  
}
