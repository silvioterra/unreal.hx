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
package unreal.gameplaytags;


/**
  This is an editor-only representation of a query, designed to be editable with a typical property window.
  To edit a query in the editor, an FGameplayTagQuery is converted to a set of UObjects and edited,  When finished,
  the query struct is rewritten and these UObjects are discarded.
  This query representation is not intended for runtime use.
**/
@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagContainer.h")
@:uextern @:uclass extern class UEditableGameplayTagQuery extends unreal.UObject {
  
  /**
    The base expression of this query.
  **/
  @:uproperty public var RootExpression : unreal.gameplaytags.UEditableGameplayTagQueryExpression;
  
  /**
    User-supplied description, shown in property details. Auto-generated description is shown if not supplied.
  **/
  @:uproperty public var UserDescription : unreal.FString;
  
}
