/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.introtutorials;

/**
  Named context that corresponds to a particular tutorial
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("Private/EditorTutorialSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTutorialContext {
  
  /**
    The tutorial to use in this context when the user chooses to launch
  **/
  @:uproperty public var LaunchTutorial : unreal.FSoftClassPath;
  
  /**
    The tutorial to use in this context to let the user know there is a tutorial available
  **/
  @:uproperty public var AttractTutorial : unreal.FSoftClassPath;
  
  /**
    The filter string to apply to the tutorials browser when launched from this context
  **/
  @:uproperty public var BrowserFilter : unreal.FString;
  
  /**
    The context that this tutorial is used in
  **/
  @:uproperty public var Context : unreal.FName;
  
}