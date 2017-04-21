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
  Stores user settings for a game (for example graphics and sound settings), with the ability to save and load to and from a file.
**/
@:glueCppIncludes("GameFramework/GameUserSettings.h")
@:uextern @:uclass extern class UGameUserSettings extends unreal.UObject {
  
  /**
    Applies all current user settings to the game and saves to permanent storage (e.g. file), optionally checking for command line overrides.
  **/
  @:ufunction public function ApplySettings(@:bpopt("TRUE") bCheckForCommandLineOverrides : Bool) : Void;
  @:ufunction public function ApplyNonResolutionSettings() : Void;
  @:ufunction @:final public function ApplyResolutionSettings(bCheckForCommandLineOverrides : Bool) : Void;
  
  /**
    Returns the user setting for game screen resolution, in pixels.
  **/
  @:ufunction @:thisConst @:final public function GetScreenResolution() : unreal.FIntPoint;
  
  /**
    Returns the last confirmed user setting for game screen resolution, in pixels.
  **/
  @:ufunction @:thisConst @:final public function GetLastConfirmedScreenResolution() : unreal.FIntPoint;
  
  /**
    Returns user's desktop resolution, in pixels.
  **/
  @:ufunction @:thisConst @:final public function GetDesktopResolution() : unreal.FIntPoint;
  
  /**
    Sets the user setting for game screen resolution, in pixels.
  **/
  @:ufunction @:final public function SetScreenResolution(Resolution : unreal.FIntPoint) : Void;
  
  /**
    Returns the user setting for game window fullscreen mode.
  **/
  @:ufunction @:thisConst @:final public function GetFullscreenMode() : unreal.EWindowMode;
  
  /**
    Returns the last confirmed user setting for game window fullscreen mode.
  **/
  @:ufunction @:thisConst @:final public function GetLastConfirmedFullscreenMode() : unreal.EWindowMode;
  
  /**
    Sets the user setting for the game window fullscreen mode. See UGameUserSettings::FullscreenMode.
  **/
  @:ufunction @:final public function SetFullscreenMode(InFullscreenMode : unreal.EWindowMode) : Void;
  
  /**
    Returns the user setting for game window fullscreen mode.
  **/
  @:ufunction @:thisConst @:final public function GetPreferredFullscreenMode() : unreal.EWindowMode;
  
  /**
    Sets the user setting for vsync. See UGameUserSettings::bUseVSync.
  **/
  @:ufunction @:final public function SetVSyncEnabled(bEnable : Bool) : Void;
  
  /**
    Returns the user setting for vsync.
  **/
  @:ufunction @:thisConst @:final public function IsVSyncEnabled() : Bool;
  
  /**
    Checks if the Screen Resolution user setting is different from current
  **/
  @:ufunction @:thisConst @:final public function IsScreenResolutionDirty() : Bool;
  
  /**
    Checks if the FullscreenMode user setting is different from current
  **/
  @:ufunction @:thisConst @:final public function IsFullscreenModeDirty() : Bool;
  
  /**
    Checks if the vsync user setting is different from current system setting
  **/
  @:ufunction @:thisConst @:final public function IsVSyncDirty() : Bool;
  
  /**
    Mark current video mode settings (fullscreenmode/resolution) as being confirmed by the user
  **/
  @:ufunction @:final public function ConfirmVideoMode() : Void;
  
  /**
    Revert video mode (fullscreenmode/resolution) back to the last user confirmed values
  **/
  @:ufunction @:final public function RevertVideoMode() : Void;
  
  /**
    Set scalability settings to sensible fallback values, for use when the benchmark fails or potentially causes a crash
  **/
  @:ufunction @:final public function SetBenchmarkFallbackValues() : Void;
  
  /**
    Sets the user's audio quality level setting
  **/
  @:ufunction @:final public function SetAudioQualityLevel(QualityLevel : unreal.Int32) : Void;
  
  /**
    Returns the user's audio quality level setting
  **/
  @:ufunction @:thisConst @:final public function GetAudioQualityLevel() : unreal.Int32;
  
  /**
    Sets the user's frame rate limit (0 will disable frame rate limiting)
  **/
  @:ufunction @:final public function SetFrameRateLimit(NewLimit : unreal.Float32) : Void;
  
  /**
    Gets the user's frame rate limit (0 indiciates the frame rate limit is disabled)
  **/
  @:ufunction @:thisConst @:final public function GetFrameRateLimit() : unreal.Float32;
  
  /**
    Changes all scalability settings at once based on a single overall quality level
    @param Value 0:low, 1:medium, 2:high, 3:epic
  **/
  @:ufunction public function SetOverallScalabilityLevel(Value : unreal.Int32) : Void;
  
  /**
    Returns the overall scalability level (can return -1 if the settings are custom)
  **/
  @:ufunction @:thisConst @:final public function GetOverallScalabilityLevel() : unreal.Int32;
  @:ufunction @:thisConst @:final public function GetResolutionScaleInformation(CurrentScaleNormalized : unreal.Float32, CurrentScaleValue : unreal.Int32, MinScaleValue : unreal.Int32, MaxScaleValue : unreal.Int32) : Void;
  
  /**
    Returns the current resolution scale and the range
  **/
  @:ufunction @:thisConst @:final public function GetResolutionScaleInformationEx(CurrentScaleNormalized : unreal.Float32, CurrentScaleValue : unreal.Float32, MinScaleValue : unreal.Float32, MaxScaleValue : unreal.Float32) : Void;
  @:ufunction @:final public function SetResolutionScaleValue(NewScaleValue : unreal.Int32) : Void;
  
  /**
    Sets the current resolution scale
  **/
  @:ufunction @:final public function SetResolutionScaleValueEx(NewScaleValue : unreal.Float32) : Void;
  
  /**
    Sets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
  **/
  @:ufunction @:final public function SetResolutionScaleNormalized(NewScaleNormalized : unreal.Float32) : Void;
  
  /**
    Sets the view distance quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetViewDistanceQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the view distance quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetViewDistanceQuality() : unreal.Int32;
  
  /**
    Sets the shadow quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetShadowQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the shadow quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetShadowQuality() : unreal.Int32;
  
  /**
    Sets the anti-aliasing quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetAntiAliasingQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the anti-aliasing quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetAntiAliasingQuality() : unreal.Int32;
  
  /**
    Sets the texture quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetTextureQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the texture quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetTextureQuality() : unreal.Int32;
  
  /**
    Sets the visual effects quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetVisualEffectQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the visual effects quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetVisualEffectQuality() : unreal.Int32;
  
  /**
    Sets the post-processing quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetPostProcessingQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the post-processing quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetPostProcessingQuality() : unreal.Int32;
  
  /**
    Sets the post-processing quality (0..3, higher is better)
  **/
  @:ufunction @:final public function SetFoliageQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the post-processing quality (0..3, higher is better)
  **/
  @:ufunction @:thisConst @:final public function GetFoliageQuality() : unreal.Int32;
  
  /**
    Checks if any user settings is different from current
  **/
  @:ufunction @:thisConst public function IsDirty() : Bool;
  
  /**
    Validates and resets bad user settings to default. Deletes stale user settings file if necessary.
  **/
  @:ufunction public function ValidateSettings() : Void;
  
  /**
    Loads the user settings from persistent storage
  **/
  @:ufunction public function LoadSettings(bForceReload : Bool = false) : Void;
  
  /**
    Save the user settings to persistent storage (automatically happens as part of ApplySettings)
  **/
  @:ufunction public function SaveSettings() : Void;
  
  /**
    This function resets all settings to the current system settings
  **/
  @:ufunction public function ResetToCurrentSettings() : Void;
  @:ufunction public function SetToDefaults() : Void;
  
  /**
    Gets the desired resolution quality based on DesiredScreenHeight and the current screen resolution
  **/
  @:ufunction public function GetDefaultResolutionScale() : unreal.Float32;
  
  /**
    @return The default resolution when no resolution is set
  **/
  @:ufunction static public function GetDefaultResolution() : unreal.FIntPoint;
  
  /**
    @return The default window position when no position is set
  **/
  @:ufunction static public function GetDefaultWindowPosition() : unreal.FIntPoint;
  
  /**
    @return The default window mode when no mode is set
  **/
  @:ufunction static public function GetDefaultWindowMode() : unreal.EWindowMode;
  
  /**
    Returns the game local machine settings (resolution, windowing mode, scalability settings, etc...)
  **/
  @:ufunction static public function GetGameUserSettings() : unreal.UGameUserSettings;
  
  /**
    Runs the hardware benchmark and populates ScalabilityQuality as well as the last benchmark results config members, but does not apply the settings it determines. Designed to be called in conjunction with ApplyHardwareBenchmarkResults
  **/
  @:ufunction public function RunHardwareBenchmark(WorkScale : unreal.Int32 = 10, CPUMultiplier : unreal.Float32 = 1.000000, GPUMultiplier : unreal.Float32 = 1.000000) : Void;
  
  /**
    Applies the settings stored in ScalabilityQuality and saves settings
  **/
  @:ufunction public function ApplyHardwareBenchmarkResults() : Void;
  
  /**
    Multiplier used against the last GPU benchmark
  **/
  @:uproperty private var LastGPUBenchmarkMultiplier : unreal.Float32;
  
  /**
    Result of each individual sub-section of the last GPU benchmark; empty if there has not been a benchmark run
  **/
  @:uproperty private var LastGPUBenchmarkSteps : unreal.TArray<unreal.Float32>;
  
  /**
    Result of each individual sub-section of the last CPU benchmark; empty if there has not been a benchmark run
  **/
  @:uproperty private var LastCPUBenchmarkSteps : unreal.TArray<unreal.Float32>;
  
  /**
    Result of the last benchmark (GPU); -1 if there has not been a benchmark run
  **/
  @:uproperty private var LastGPUBenchmarkResult : unreal.Float32;
  
  /**
    Result of the last benchmark (CPU); -1 if there has not been a benchmark run
  **/
  @:uproperty private var LastCPUBenchmarkResult : unreal.Float32;
  
  /**
    Result of the last benchmark; calculated resolution to use.
  **/
  @:uproperty private var LastRecommendedScreenHeight : unreal.Float32;
  
  /**
    Result of the last benchmark; calculated resolution to use.
  **/
  @:uproperty private var LastRecommendedScreenWidth : unreal.Float32;
  
  /**
    Desired screen height used to calculate the resolution scale when user changes display mode
  **/
  @:uproperty private var DesiredScreenHeight : unreal.Int32;
  
  /**
    Desired screen width used to calculate the resolution scale when user changes display mode
  **/
  @:uproperty private var DesiredScreenWidth : unreal.Int32;
  
  /**
    Frame rate cap
  **/
  @:uproperty private var FrameRateLimit : unreal.Float32;
  @:uproperty private var AudioQualityLevel : unreal.Int32;
  
  /**
    All settings will be wiped and set to default if the serialized version differs from UE_GAMEUSERSETTINGS_VERSION.
  **/
  @:uproperty private var Version : unreal.FakeUInt32;
  
  /**
    Fullscreen mode to use when toggling between windowed and fullscreen. Same values as r.FullScreenMode.
  **/
  @:uproperty private var PreferredFullscreenMode : unreal.Int32;
  
  /**
    Last user confirmed fullscreen mode setting.
  **/
  @:uproperty private var LastConfirmedFullscreenMode : unreal.Int32;
  
  /**
    Game window fullscreen mode
         0 = Fullscreen
         1 = Windowed fullscreen
         2 = Windowed
  **/
  @:uproperty private var FullscreenMode : unreal.Int32;
  
  /**
    Window PosY
  **/
  @:uproperty private var WindowPosY : unreal.Int32;
  
  /**
    Window PosX
  **/
  @:uproperty private var WindowPosX : unreal.Int32;
  
  /**
    Game screen resolution height, in pixels.
  **/
  @:uproperty private var LastUserConfirmedResolutionSizeY : unreal.FakeUInt32;
  
  /**
    Game screen resolution width, in pixels.
  **/
  @:uproperty private var LastUserConfirmedResolutionSizeX : unreal.FakeUInt32;
  
  /**
    Game screen resolution height, in pixels.
  **/
  @:uproperty private var ResolutionSizeY : unreal.FakeUInt32;
  
  /**
    Game screen resolution width, in pixels.
  **/
  @:uproperty private var ResolutionSizeX : unreal.FakeUInt32;
  
  /**
    Whether to use VSync or not. (public to allow UI to connect to it)
  **/
  @:uproperty public var bUseVSync : Bool;
  
}
