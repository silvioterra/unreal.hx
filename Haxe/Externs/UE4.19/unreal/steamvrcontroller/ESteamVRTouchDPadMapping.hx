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
package unreal.steamvrcontroller;

/**
  Defines the set of input events you want associated with your SteamVR d-pad buttons
**/
@:umodule("SteamVRController")
@:glueCppIncludes("Classes/SteamVRControllerLibrary.h")
@:uname("ESteamVRTouchDPadMapping")
@:class @:uextern @:uenum extern enum ESteamVRTouchDPadMapping {
  
  /**
    Maps each controller's four touchpad buttons to the respective FaceButton1/2/3/4 events
  **/
  FaceButtons;
  
  /**
    Maps each controller's four touchpad buttons to the respective Thumbstick_Up/Down/Left/Right events
  **/
  ThumbstickDirections;
  
}