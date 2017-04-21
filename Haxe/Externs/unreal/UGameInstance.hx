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
  GameInstance: high-level manager object for an instance of the running game.
  Spawned at game creation and not destroyed until game instance is shut down.
  Running as a standalone game, there will be one of these.
  Running in PIE (play-in-editor) will generate one of these per PIE instance.
**/
@:glueCppIncludes("Engine/GameInstance.h")
@:uextern @:uclass extern class UGameInstance extends unreal.UObject {
  
  /**
    Class to manage online services
  **/
  @:uproperty private var OnlineSession : unreal.UOnlineSession;
  @:uproperty private var LocalPlayers : unreal.TArray<unreal.ULocalPlayer>;
  
  /**
    Opportunity for blueprints to handle the game instance being initialized.
  **/
  @:ufunction public function ReceiveInit() : Void;
  
  /**
    Opportunity for blueprints to handle the game instance being shutdown.
  **/
  @:ufunction public function ReceiveShutdown() : Void;
  
  /**
    Opportunity for blueprints to handle network errors.
  **/
  @:ufunction public function HandleNetworkError(FailureType : unreal.ENetworkFailure, bIsServer : Bool) : Void;
  
  /**
    Opportunity for blueprints to handle travel errors.
  **/
  @:ufunction public function HandleTravelError(FailureType : unreal.ETravelFailure) : Void;
  
  /**
    Debug console command to create a player.
    @param ControllerId - The controller ID the player should accept input from.
  **/
  @:ufunction public function DebugCreatePlayer(ControllerId : unreal.Int32) : Void;
  
  /**
    Debug console command to remove the player with a given controller ID.
    @param ControllerId - The controller ID to search for.
  **/
  @:ufunction public function DebugRemovePlayer(ControllerId : unreal.Int32) : Void;
  
}
