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
package unreal.gameplaydebugger;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggerLocalController.h")
@:noClass @:uextern @:uclass extern class UGameplayDebuggerLocalController extends unreal.UObject {
  @:uproperty private var DebugActorCandidate : unreal.AActor;
  @:uproperty private var CachedPlayerManager : unreal.gameplaydebugger.AGameplayDebuggerPlayerManager;
  @:uproperty private var CachedReplicator : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator;
  
}
