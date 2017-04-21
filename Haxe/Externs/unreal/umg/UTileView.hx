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
  A flow panel that presents the contents as a set of tiles all uniformly sized.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UTileView extends unreal.umg.UTableViewBase {
  @:uproperty public var SelectionMode : unreal.slate.ESelectionMode;
  @:uproperty public var Items : unreal.TArray<unreal.UObject>;
  @:uproperty public var ItemHeight : unreal.Float32;
  @:uproperty public var ItemWidth : unreal.Float32;
  
  /**
    Set item width
  **/
  @:ufunction @:final public function SetItemWidth(Width : unreal.Float32) : Void;
  
  /**
    Set item height
  **/
  @:ufunction @:final public function SetItemHeight(Height : unreal.Float32) : Void;
  
  /**
    Refreshes the list
  **/
  @:ufunction @:final public function RequestListRefresh() : Void;
  
}
