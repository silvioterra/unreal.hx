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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperGroupedSpriteComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSpriteInstanceData {
  @:uproperty public var MaterialIndex : unreal.Int32;
  @:uproperty public var VertexColor : unreal.FColor;
  @:uproperty public var SourceSprite : unreal.paper2d.UPaperSprite;
  @:uproperty public var Transform : unreal.FMatrix;
  
}
