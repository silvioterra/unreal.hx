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
package unreal.functionaltesting;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("FunctionalTesting")
@:glueCppIncludes("AutomationScreenshotOptions.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAutomationScreenshotOptions {
  
  /**
    If this is true, all we compare is luminance of the scene.
  **/
  @:uproperty public var bIgnoreColors : Bool;
  
  /**
    If this is true, we search neighboring pixels looking for the expected pixel as what may have happened, is
    that the pixel shifted a little.
  **/
  @:uproperty public var bIgnoreAntiAliasing : Bool;
  
  /**
    After you've accounted for color tolerance changes, you now need to control for total acceptable error.
    Which depending on how pixels were colored on triangle edges may be a few percent of the image being
    outside the tolerance levels.
  **/
  @:uproperty public var MaximumAllowedError : unreal.Float32;
  
  /**
    For each channel and brightness levels you can control a region where the colors are found to be
    essentially the same.  Generally this is necessary as modern rendering techniques tend to introduce
    noise constantly to hide aliasing.
  **/
  @:uproperty public var ToleranceAmount : unreal.functionaltesting.FComparisonToleranceAmount;
  
  /**
    These are quick defaults for tolerance levels, we default to low, because generally there's some
    constant variability in every pixel's color introduced by TxAA.
  **/
  @:uproperty public var Tolerance : unreal.functionaltesting.EComparisonTolerance;
  
  /**
    Allows you to screenshot a buffer other than the default final lit scene image.  Useful if you're
    trying to build a test for a specific GBuffer, that may be harder to tell if errors are introduced
    in it.
  **/
  @:uproperty public var VisualizeBuffer : unreal.FName;
  @:uproperty public var bDisableNoisyRenderingFeatures : Bool;
  
  /**
    The delay before we take the screenshot.
  **/
  @:uproperty public var Delay : unreal.Float32;
  
  /**
    The desired resolution of the screenshot, if none is provided, it will use the default for the
    platform setup in the automation settings.
  **/
  @:uproperty public var Resolution : unreal.FVector2D;
  
}
