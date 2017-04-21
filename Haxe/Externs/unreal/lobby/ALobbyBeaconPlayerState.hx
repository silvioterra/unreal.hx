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
package unreal.lobby;


/**
  Lightweight representation of a player while connected to the game through the lobby
  exists for the lifetime of a player whether they are in the lobby or not
  assumption that the data here doesn't change often and locks when they actually join the server
**/
@:glueCppIncludes("LobbyBeaconPlayerState.h")
@:uextern extern class ALobbyBeaconPlayerState extends unreal.AInfo {
  
  /**
    Reference to the beacon actor related to this player
  **/
  public var ClientActor : unreal.onlinesubsystemutils.AOnlineBeaconClient;
  
  /**
    Is the player in the lobby or game
  **/
  public var bInLobby : Bool;
  
  /**
    Party owner id
  **/
  public var PartyOwnerUniqueId : unreal.FUniqueNetIdRepl;
  
  /**
    Player unique id
  **/
  public var UniqueId : unreal.FUniqueNetIdRepl;
  
  /**
    Party owner has changed
  **/
  @:final private function OnRep_PartyOwner() : Void;
  
  /**
    Player has joined or left the lobby
  **/
  @:final private function OnRep_InLobby() : Void;
  
}