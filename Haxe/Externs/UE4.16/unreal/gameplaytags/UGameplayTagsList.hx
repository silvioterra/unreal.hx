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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.gameplaytags;


/**
  Base class for storing a list of gameplay tags as an ini list. This is used for both the central list and additional lists
**/
@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsSettings.h")
@:uextern @:uclass extern class UGameplayTagsList extends unreal.UObject {
  
  /**
    List of tags saved to this file
  **/
  @:uproperty public var GameplayTagList : unreal.TArray<unreal.gameplaytags.FGameplayTagTableRow>;
  
  /**
    Relative path to the ini file that is backing this list
  **/
  @:uproperty public var ConfigFileName : unreal.FString;
  
}