package unreal;

extern class UEngine_Extra {
  /**
    Gets all local players associated with the engine.
    This function should only be used in rare cases where no UWorld* is available to get a player list associated with the world.
    E.g, - use GetFirstLocalPlayerController(UWorld *InWorld) when possible!
   */
  public function GetAllLocalPlayerControllers(PlayerList:PRef<TArray<APlayerController>>) : Void;

  public function OnTravelFailure() : PRef<FOnTravelFailure>;

  public var TravelFailureEvent : FOnTravelFailure;
  /**
    Global UEngine
   **/
  @:uname("GEngine")
  @:global static var GEngine : UEngine;

  @:thisConst
  public function UseSound() : Bool;

  /**
   * Returns the current netmode
   * @param   NetDriverName    Name of the net driver to get mode for
   * @return current netmode
   *
   * Note: if there is no valid net driver, returns NM_StandAlone
   */
  @:thisConst
  public function GetNetMode(World:Const<UWorld>) : ENetMode;
}