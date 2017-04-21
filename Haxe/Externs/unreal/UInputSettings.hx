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
  Project wide settings for input handling
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
**/
@:glueCppIncludes("GameFramework/InputSettings.h")
@:uextern @:uclass extern class UInputSettings extends unreal.UObject {
  
  /**
    The keys which open the console.
  **/
  @:uproperty public var ConsoleKeys : unreal.TArray<unreal.inputcore.FKey>;
  
  /**
    The key which opens the console.
  **/
  @:deprecated @:uproperty public var ConsoleKey_DEPRECATED : unreal.inputcore.FKey;
  
  /**
    The default on-screen touch input interface for the game (can be null to disable the onscreen interface)
  **/
  @:uproperty public var DefaultTouchInterface : unreal.FStringAssetReference;
  
  /**
    Whether or not to show the console on 4 finger tap, on mobile platforms
  **/
  @:uproperty public var bShowConsoleOnFourFingerTap : Bool;
  
  /**
    Should the touch input interface be shown always, or only when the platform has a touch screen?
  **/
  @:uproperty public var bAlwaysShowTouchInterface : Bool;
  
  /**
    List of Axis Mappings
  **/
  @:uproperty public var AxisMappings : unreal.TArray<unreal.FInputAxisKeyMapping>;
  
  /**
    List of Action Mappings
  **/
  @:uproperty public var ActionMappings : unreal.TArray<unreal.FInputActionKeyMapping>;
  
  /**
    The default mouse lock state behavior when the viewport acquires capture
  **/
  @:uproperty public var DefaultViewportMouseLockMode : unreal.EMouseLockMode;
  
  /**
    The default mouse lock state when the viewport acquires capture
  **/
  @:deprecated @:uproperty public var bDefaultViewportMouseLock_DEPRECATED : Bool;
  
  /**
    The default mouse capture mode for the game viewport
  **/
  @:uproperty public var DefaultViewportMouseCaptureMode : unreal.EMouseCaptureMode;
  
  /**
    Controls if the viewport will capture the mouse on Launch of the application
  **/
  @:uproperty public var bCaptureMouseOnLaunch : Bool;
  
  /**
    If a key is pressed twice in this amount of time it is considered a "double click"
  **/
  @:uproperty public var DoubleClickTime : unreal.Float32;
  
  /**
    The scaling value to multiply the field of view by
  **/
  @:uproperty public var FOVScale : unreal.Float32;
  
  /**
    Scale the mouse based on the player camera manager's field of view
  **/
  @:uproperty public var bEnableFOVScaling : Bool;
  
  /**
    Mouse smoothing control
  **/
  @:uproperty public var bEnableMouseSmoothing : Bool;
  
  /**
    Allow mouse to be used for touch
  **/
  @:uproperty public var bUseMouseForTouch : Bool;
  @:uproperty public var bF11TogglesFullscreen : Bool;
  @:uproperty public var bAltEnterTogglesFullscreen : Bool;
  
  /**
    List of Axis Properties
  **/
  @:uproperty public var AxisConfig : unreal.TArray<unreal.FInputAxisConfigEntry>;
  
}
