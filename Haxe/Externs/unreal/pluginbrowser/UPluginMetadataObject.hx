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
package unreal.pluginbrowser;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  We use this object to display plugin properties using details view.
**/
@:umodule("PluginBrowser")
@:glueCppIncludes("Private/PluginMetadataObject.h")
@:noClass @:uextern @:uclass extern class UPluginMetadataObject extends unreal.UObject {
  
  /**
    Marks the plugin as beta in the UI
  **/
  @:uproperty public var bIsBetaVersion : Bool;
  
  /**
    Can this plugin contain content?
  **/
  @:uproperty public var bCanContainContent : Bool;
  
  /**
    Support URL/email for this plugin. Email addresses must be prefixed with 'mailto:'
  **/
  @:uproperty public var SupportURL : unreal.FString;
  
  /**
    Marketplace URL string.
  **/
  @:uproperty public var MarketplaceURL : unreal.FString;
  
  /**
    Documentation URL string.
  **/
  @:uproperty public var DocsURL : unreal.FString;
  
  /**
    Hyperlink URL string for the company or individual who created this plugin.  This is optional.
  **/
  @:uproperty public var CreatedByURL : unreal.FString;
  
  /**
    The company or individual who created this plugin.  This is an optional field that may be displayed in the user interface.
  **/
  @:uproperty public var CreatedBy : unreal.FString;
  
  /**
    The category that this plugin belongs to
  **/
  @:uproperty public var Category : unreal.FString;
  
  /**
    Description of the plugin
  **/
  @:uproperty public var Description : unreal.FString;
  
  /**
    Friendly name of the plugin
  **/
  @:uproperty public var FriendlyName : unreal.FString;
  
  /**
    Name of the version for this plugin.  This is the front-facing part of the version number.  It doesn't need to match
          the version number numerically, but should be updated when the version number is increased accordingly.
  **/
  @:uproperty public var VersionName : unreal.FString;
  
  /**
    Version number for the plugin.  The version number must increase with every version of the plugin, so that the system
          can determine whether one version of a plugin is newer than another, or to enforce other requirements.  This version
          number is not displayed in front-facing UI.  Use the VersionName for that.
  **/
  @:uproperty public var Version : unreal.Int32;
  
}
