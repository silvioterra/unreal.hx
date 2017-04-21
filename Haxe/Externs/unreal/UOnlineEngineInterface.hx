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
  Interface class between engine and OnlineSubsystem to remove dependencies between the two
  The real work is implemented in UOnlineEngineInterfaceImpl in OnlineSubsystemUtils
  The expectation is that this basic group of functions will not expand/change and that
  OnlineSubsystem can remain independent of the engine
  
  Games should not use this interface, use the OnlineSubsystem plugins directly
  
  Better functionality descriptions can be found in the OnlineSubsystem interfaces
  
  Adding code here is discouraged, there is probably a better way, talk to the OGS team
**/
@:glueCppIncludes("Net/OnlineEngineInterface.h")
@:uextern @:uclass extern class UOnlineEngineInterface extends unreal.UObject {
  
}
