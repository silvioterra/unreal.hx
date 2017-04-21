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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnAction_Move.h")
@:uextern @:uclass extern class UPawnAction_Move extends unreal.aimodule.UPawnAction {
  
  /**
    "None" will result in default filter being used
  **/
  @:uproperty private var FilterClass : unreal.TSubclassOf<unreal.UNavigationQueryFilter>;
  @:uproperty private var AcceptableRadius : unreal.Float32;
  @:uproperty private var GoalLocation : unreal.FVector;
  @:uproperty private var GoalActor : unreal.AActor;
  
}
