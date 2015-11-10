/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.paper2d;


/**
  @TODO: Should have some nice UI and enforce unique names, etc...
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperSprite.h")
@:uextern extern class FPaperSpriteSocket {
  
  /**
    Name of the socket
  **/
  public var SocketName : unreal.FName;
  
  /**
    Transform in pivot space (*not* texture space)
  **/
  public var LocalTransform : unreal.FTransform;
  
}
