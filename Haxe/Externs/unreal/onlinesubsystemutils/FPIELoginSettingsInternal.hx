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
package unreal.onlinesubsystemutils;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Stores PIE login credentials
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Private/OnlinePIESettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPIELoginSettingsInternal {
  
  /**
    Token stored as an array of bytes, encrypted
  **/
  @:uproperty public var TokenBytes : unreal.TArray<unreal.UInt8>;
  
  /**
    Type of account. Needed to identity the auth method to use (epic, internal, facebook, etc)
  **/
  @:uproperty public var Type : unreal.FString;
  
  /**
    Credentials of the user logging in (password or auth token)
  **/
  @:uproperty public var Token : unreal.FString;
  
  /**
    Id of the user logging in (email, display name, facebook id, etc)
  **/
  @:uproperty public var Id : unreal.FString;
  
}
