/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A basic command line console that accepts most commands.
**/
@:glueCppIncludes("Engine/Console.h")
@:uextern extern class UConsole extends unreal.UObject {
  
  /**
    Holds the history buffer, order is old to new
  **/
  public var HistoryBuffer : unreal.TArray<unreal.FString>;
  public var DefaultTexture_White : unreal.UTexture2D;
  public var DefaultTexture_Black : unreal.UTexture2D;
  
  /**
    The player which the next console command should be executed in the context of.  If nullptr, execute in the viewport.
  **/
  public var ConsoleTargetPlayer : unreal.ULocalPlayer;
  
}
