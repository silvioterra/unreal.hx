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

@:glueCppIncludes("Sound/SoundNodeModulatorContinuous.h")
@:uname("ModulationParamMode")
@:uextern @:uenum extern enum ModulationParamMode {
  
  /**
    Clamps input value to the range (MinInput, MaxInput) then maps to the range (MinOutput, MaxOutput)
    @DisplayName Normal
  **/
  @DisplayName("Normal")
  MPM_Normal;
  
  /**
    Same as Normal except that the input value is treated as an absolute value
    @DisplayName Absolute
  **/
  @DisplayName("Absolute")
  MPM_Abs;
  
  /**
    Use the input value directly without scaling or reference to Min or Max input or output values
    @DisplayName Direct
  **/
  @DisplayName("Direct")
  MPM_Direct;
  
}
