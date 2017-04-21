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
package unreal.introtutorials;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Per-project tutorial settings
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("Private/TutorialSettings.h")
@:noClass @:uextern @:uclass extern class UTutorialSettings extends unreal.UObject {
  
  /**
    Tutorial to start on project startup
  **/
  @:uproperty public var StartupTutorial : unreal.FStringClassReference;
  
  /**
    Categories for tutorials
  **/
  @:uproperty public var Categories : unreal.TArray<unreal.introtutorials.FTutorialCategory>;
  
}
