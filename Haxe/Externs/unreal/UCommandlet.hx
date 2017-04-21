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
package unreal;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Commandlets/Commandlet.h")
@:uextern @:uclass extern class UCommandlet extends unreal.UObject {
  
  /**
    Whether to show standard error and warning count on exit
  **/
  @:uproperty public var ShowErrorCount : Bool;
  
  /**
    Whether to redirect standard log to the console
  **/
  @:uproperty public var LogToConsole : Bool;
  @:uproperty public var IsEditor : Bool;
  @:uproperty public var IsClient : Bool;
  
  /**
    Whether to load objects required in server, client, and editor context.  If IsEditor is set to false, then a
    UGameEngine (or whatever the value of /Script/Engine.Engine.GameEngine is) will be created for the commandlet instead
    of a UEditorEngine (or /Script/Engine.Engine.EditorEngine), unless the commandlet overrides the CreateCustomEngine method.
  **/
  @:uproperty public var IsServer : Bool;
  
  /**
    The description of the parameter
  **/
  @:uproperty public var HelpParamDescriptions : unreal.TArray<unreal.FString>;
  
  /**
    The name of the parameter the commandlet takes
  **/
  @:uproperty public var HelpParamNames : unreal.TArray<unreal.FString>;
  
  /**
    Hyperlink for more info
  **/
  @:uproperty public var HelpWebLink : unreal.FString;
  
  /**
    Usage template to show for "ucc help"
  **/
  @:uproperty public var HelpUsage : unreal.FString;
  
  /**
    Description of the commandlet's purpose
  **/
  @:uproperty public var HelpDescription : unreal.FString;
  
}
