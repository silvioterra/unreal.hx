/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  TimelineComponent holds a series of events, floats, vectors or colors with associated keyframes.
  Events can be triggered at keyframes along the timeline.
  Floats, vectors, and colors are interpolated between keyframes along the timeline.
**/
@:glueCppIncludes("Components/TimelineComponent.h")
@:uextern @:uclass extern class UTimelineComponent extends unreal.UActorComponent {
  
  /**
    Start playback of timeline
  **/
  @:ufunction(BlueprintCallable) @:final public function Play() : Void;
  
  /**
    Start playback of timeline from the start
  **/
  @:ufunction(BlueprintCallable) @:final public function PlayFromStart() : Void;
  
  /**
    Start playback of timeline in reverse
  **/
  @:ufunction(BlueprintCallable) @:final public function Reverse() : Void;
  
  /**
    Start playback of timeline in reverse from the end
  **/
  @:ufunction(BlueprintCallable) @:final public function ReverseFromEnd() : Void;
  
  /**
    Stop playback of timeline
  **/
  @:ufunction(BlueprintCallable) @:final public function Stop() : Void;
  
  /**
    Get whether this timeline is playing or not.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsPlaying() : Bool;
  
  /**
    Get whether we are reversing or not
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsReversing() : Bool;
  
  /**
    Jump to a position in the timeline.
    @param bFireEvents If true, event functions that are between current position and new playback position will fire.
    @param bFireUpdate If true, the update output exec will fire after setting the new playback position.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPlaybackPosition(NewPosition : unreal.Float32, bFireEvents : Bool, bFireUpdate : Bool = true) : Void;
  
  /**
    Get the current playback position of the Timeline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPlaybackPosition() : unreal.Float32;
  
  /**
    true means we would loop, false means we should not.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLooping(bNewLooping : Bool) : Void;
  
  /**
    Get whether we are looping or not
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsLooping() : Bool;
  
  /**
    Sets the new play rate for this timeline
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPlayRate(NewRate : unreal.Float32) : Void;
  
  /**
    Get the current play rate for this timeline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPlayRate() : unreal.Float32;
  
  /**
    Set the new playback position time to use
  **/
  @:ufunction(BlueprintCallable) @:final public function SetNewTime(NewTime : unreal.Float32) : Void;
  
  /**
    Get length of the timeline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTimelineLength() : unreal.Float32;
  
  /**
    Set length of the timeline
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTimelineLength(NewLength : unreal.Float32) : Void;
  
  /**
    Sets the length mode of the timeline
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTimelineLengthMode(NewLengthMode : unreal.ETimelineLengthMode) : Void;
  
  /**
    Set whether to ignore time dilation.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetIgnoreTimeDilation(bNewIgnoreTimeDilation : Bool) : Void;
  
  /**
    Get whether to ignore time dilation.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetIgnoreTimeDilation() : Bool;
  
  /**
    Update a certain float track's curve
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFloatCurve(NewFloatCurve : unreal.UCurveFloat, FloatTrackName : unreal.FName) : Void;
  
  /**
    Update a certain vector track's curve
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVectorCurve(NewVectorCurve : unreal.UCurveVector, VectorTrackName : unreal.FName) : Void;
  
  /**
    Update a certain linear color track's curve
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLinearColorCurve(NewLinearColorCurve : unreal.UCurveLinearColor, LinearColorTrackName : unreal.FName) : Void;
  
}
