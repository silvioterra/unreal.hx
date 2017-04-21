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
  The image widget allows you to display a Slate Brush, or texture or material in the UI.
  
  * No Children
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UImage extends unreal.umg.UWidget {
  
  /**
    Color and opacity
  **/
  @:uproperty public var ColorAndOpacity : unreal.FLinearColor;
  
  /**
    Image to draw
  **/
  @:uproperty public var Brush : unreal.slatecore.FSlateBrush;
  
  /**
    Image to draw
  **/
  @:deprecated @:uproperty public var Image_DEPRECATED : unreal.USlateBrushAsset;
  @:ufunction @:final public function SetColorAndOpacity(InColorAndOpacity : unreal.FLinearColor) : Void;
  @:ufunction @:final public function SetOpacity(InOpacity : unreal.Float32) : Void;
  @:ufunction @:final public function SetBrush(InBrush : unreal.Const<unreal.PRef<unreal.slatecore.FSlateBrush>>) : Void;
  @:ufunction @:final public function SetBrushFromAsset(Asset : unreal.USlateBrushAsset) : Void;
  @:ufunction @:final public function SetBrushFromTexture(Texture : unreal.UTexture2D, bMatchSize : Bool = false) : Void;
  @:ufunction @:final public function SetBrushFromMaterial(Material : unreal.UMaterialInterface) : Void;
  @:ufunction @:final public function GetDynamicMaterial() : unreal.UMaterialInstanceDynamic;
  
}
