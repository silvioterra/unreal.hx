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
package unreal.enginesettings;


/**
  Holds the settings for the AGameNetworkManager class.
**/
@:umodule("EngineSettings")
@:glueCppIncludes("GameNetworkManagerSettings.h")
@:uextern @:uclass extern class UGameNetworkManagerSettings extends unreal.UObject {
  
  /**
    The amount of time to wait before checking a connection for standby issues.
  **/
  @:uproperty public var JoinInProgressStandbyWaitTime : unreal.Float32;
  
  /**
    The percentage of clients with bad ping before triggering the standby code.
  **/
  @:uproperty public var PercentForBadPing : unreal.Float32;
  
  /**
    The percentage of clients missing TX data before triggering the standby code.
  **/
  @:uproperty public var PercentMissingForTxStandby : unreal.Float32;
  
  /**
    The percentage of clients missing RX data before triggering the standby code.
  **/
  @:uproperty public var PercentMissingForRxStandby : unreal.Float32;
  
  /**
    The amount of time without packets before triggering the cheat code.
  **/
  @:uproperty public var StandbyTxCheatTime : unreal.Float32;
  
  /**
    The amount of time without packets before triggering the cheat code.
  **/
  @:uproperty public var StandbyRxCheatTime : unreal.Float32;
  
  /**
    Used to determine if checking for standby cheats should occur.
  **/
  @:uproperty public var bIsStandbyCheckingEnabled : Bool;
  
  /**
    The point we determine the server is either delaying packets or has bad upstream.
  **/
  @:uproperty public var BadPingThreshold : unreal.Int32;
  
  /**
    Total available bandwidth for listen server, split dynamically across net connections.
  **/
  @:uproperty public var TotalNetBandwidth : unreal.Int32;
  
  /**
    Maximum bandwidth dynamically set per connection.
  **/
  @:uproperty public var MaxDynamicBandwidth : unreal.Int32;
  
  /**
    Minimum bandwidth dynamically set per connection.
  **/
  @:uproperty public var MinDynamicBandwidth : unreal.Int32;
  
}
