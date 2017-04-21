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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/MicroTransactionBase.h")
@:noClass @:uextern @:uclass extern class UMicroTransactionBase extends unreal.UPlatformInterfaceBase {
  
  /**
    In case of errors, this will describe possible solutions (if there are any)
  **/
  @:uproperty public var LastErrorSolution : unreal.FString;
  
  /**
    In case of errors, this will describe the most recent error
  **/
  @:uproperty public var LastError : unreal.FString;
  
  /**
    The list of products available to purchase, filled out by the time a MTD_PurchaseQueryComplete is fired
  **/
  @:uproperty public var AvailableProducts : unreal.TArray<unreal.FPurchaseInfo>;
  
}
