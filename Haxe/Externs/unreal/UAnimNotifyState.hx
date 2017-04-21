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

@:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h")
@:uextern @:uclass extern class UAnimNotifyState extends unreal.UObject {
  
  /**
    Implementable event to get a custom name for the notify
  **/
  @:ufunction @:thisConst public function GetNotifyName() : unreal.FString;
  @:ufunction @:thisConst public function Received_NotifyBegin(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase, TotalDuration : unreal.Float32) : Bool;
  @:ufunction @:thisConst public function Received_NotifyTick(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase, FrameDeltaTime : unreal.Float32) : Bool;
  @:ufunction @:thisConst public function Received_NotifyEnd(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    Color of Notify in editor
  **/
  @:uproperty public var NotifyColor : unreal.FColor;
  #end // WITH_EDITORONLY_DATA
  
}
