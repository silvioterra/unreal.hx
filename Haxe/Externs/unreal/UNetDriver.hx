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
@:glueCppIncludes("Engine/NetDriver.h")
@:uextern @:uclass extern class UNetDriver extends unreal.UObject {
  
  /**
    Accumulated time for the net driver, updated by Tick
  **/
  @:uproperty public var Time : unreal.Float32;
  
  /**
    Used to specify the net driver to filter actors with (NAME_None || NAME_GameNetDriver is the default net driver)
  **/
  @:uproperty public var NetDriverName : unreal.FName;
  
  /**
    @todo document
  **/
  @:uproperty public var RemoteRoleProperty : unreal.UProperty;
  
  /**
    @todo document
  **/
  @:uproperty public var RoleProperty : unreal.UProperty;
  
  /**
    The loaded UClass of the net connection type to use
  **/
  @:uproperty public var NetConnectionClass : unreal.UClass;
  
  /**
    World this net driver is associated with
  **/
  @:uproperty public var World : unreal.UWorld;
  
  /**
    Array of connections to clients (this net driver is a host)
  **/
  @:uproperty public var ClientConnections : unreal.TArray<unreal.UNetConnection>;
  
  /**
    Connection to the server (this net driver is a client)
  **/
  @:uproperty public var ServerConnection : unreal.UNetConnection;
  
  /**
    If true, ignore timeouts completely.  Should be used only in development
  **/
  @:uproperty public var bNoTimeouts : Bool;
  
  /**
    Amount of time to wait before considering an established connection timed out.
    Typically shorter than the time to wait on a new connection because this connection
    should already have been setup and any interruption should be trapped quicker.
  **/
  @:uproperty public var ConnectionTimeout : unreal.Float32;
  
  /**
    Amount of time to wait for a new net connection to be established before destroying the connection
  **/
  @:uproperty public var InitialConnectTimeout : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var KeepAliveTime : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var RelevantTimeout : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var SpawnPrioritySeconds : unreal.Float32;
  
  /**
    Amount of time a server will wait before traveling to next map, gives clients time to receive final RPCs on existing level @see NextSwitchCountdown
  **/
  @:uproperty public var ServerTravelPause : unreal.Float32;
  
  /**
    @todo document
  **/
  @:uproperty public var MaxClientRate : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var MaxInternetClientRate : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var NetServerMaxTickRate : unreal.Int32;
  
  /**
    @todo document
  **/
  @:uproperty public var bClampListenServerTickRate : Bool;
  
  /**
    @todo document
  **/
  @:uproperty public var MaxDownloadSize : unreal.Int32;
  
  /**
    Used to specify the class to use for connections
  **/
  @:uproperty public var NetConnectionClassName : unreal.FString;
  
}
