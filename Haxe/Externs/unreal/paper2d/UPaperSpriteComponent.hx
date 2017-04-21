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
package unreal.paper2d;


/**
  A component that handles rendering and collision for a single instance of a UPaperSprite asset.
  
  This component is created when you drag a sprite asset from the content browser into a Blueprint, or
  contained inside of the actor created when you drag one into the level.
  
  @see UPrimitiveComponent, UPaperSprite
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperSpriteComponent.h")
@:uextern @:uclass extern class UPaperSpriteComponent extends unreal.UMeshComponent {
  
  /**
    The color of the sprite (passed to the sprite material as a vertex color)
  **/
  @:uproperty private var SpriteColor : unreal.FLinearColor;
  
  /**
    DEPRECATED in 4.4: The material override for this sprite component (if any); replaced by the Materials array inherited from UMeshComponent
  **/
  @:deprecated @:uproperty private var MaterialOverride_DEPRECATED : unreal.UMaterialInterface;
  
  /**
    The sprite asset used by this component
  **/
  @:uproperty private var SourceSprite : unreal.paper2d.UPaperSprite;
  
  /**
    Change the PaperSprite used by this instance.
  **/
  @:ufunction public function SetSprite(NewSprite : unreal.paper2d.UPaperSprite) : Bool;
  
  /**
    Gets the PaperSprite used by this instance.
  **/
  @:ufunction public function GetSprite() : unreal.paper2d.UPaperSprite;
  
  /**
    Set color of the sprite
  **/
  @:ufunction @:final public function SetSpriteColor(NewColor : unreal.FLinearColor) : Void;
  
}
