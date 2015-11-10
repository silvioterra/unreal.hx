/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.slateremote;


/**
  Implements the settings for the Slate Remote plug-in.
**/
@:umodule("SlateRemote")
@:glueCppIncludes("Private/Shared/SlateRemoteSettings.h")
@:uextern extern class USlateRemoteSettings extends unreal.UObject {
  
  /**
    The IP endpoint to listen to when the Remote Server runs in a game.
  **/
  public var GameServerEndpoint : unreal.FString;
  
  /**
    The IP endpoint to listen to when the Remote Server runs in the Editor.
  **/
  public var EditorServerEndpoint : unreal.FString;
  
  /**
    Whether the Slate Remote server is enabled.
  **/
  public var EnableRemoteServer : Bool;
  
}
