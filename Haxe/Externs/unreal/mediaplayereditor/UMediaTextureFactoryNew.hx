/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.mediaplayereditor;


/**
  Implements a factory for UMediaTexture objects.
**/
@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Factories/MediaTextureFactoryNew.h")
@:uextern extern class UMediaTextureFactoryNew extends unreal.editor.UFactory {
  
  /**
    An initial media player asset to place in the newly created texture.
  **/
  public var InitialMediaPlayer : unreal.mediaassets.UMediaPlayer;
  
}
