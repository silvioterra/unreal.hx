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
  Whether or not the timeline should be finished after the specified length, or the last keyframe in the tracks
**/
@:glueCppIncludes("Components/TimelineComponent.h")
@:uname("ETimelineLengthMode")
@:uextern @:uenum extern enum ETimelineLengthMode {
  TL_TimelineLength;
  TL_LastKeyFrame;
  
}