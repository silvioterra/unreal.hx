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
  A set of numerical unit types supported by the engine. Mirrored from UnitConversion.h
**/
@:glueCppIncludes("UObject/NoExportTypes.h")
@:uname("EUnit")
@:class @:uextern @:uenum extern enum EUnit {
  
  /**
    Scalar distance/length unit.
  **/
  Micrometers;
  Millimeters;
  Centimeters;
  Meters;
  Kilometers;
  Inches;
  Feet;
  Yards;
  Miles;
  Lightyears;
  
  /**
    Angular units
  **/
  Degrees;
  Radians;
  
  /**
    Speed units
  **/
  MetersPerSecond;
  KilometersPerHour;
  MilesPerHour;
  
  /**
    Temperature units
  **/
  Celsius;
  Farenheit;
  Kelvin;
  
  /**
    Mass units
  **/
  Micrograms;
  Milligrams;
  Grams;
  Kilograms;
  MetricTons;
  Ounces;
  Pounds;
  Stones;
  
  /**
    Force units
  **/
  Newtons;
  PoundsForce;
  KilogramsForce;
  
  /**
    Frequency units
  **/
  Hertz;
  Kilohertz;
  Megahertz;
  Gigahertz;
  RevolutionsPerMinute;
  
  /**
    Data Size units
  **/
  Bytes;
  Kilobytes;
  Megabytes;
  Gigabytes;
  Terabytes;
  
  /**
    Luminous flux units
  **/
  Lumens;
  
  /**
    Time units
  **/
  Milliseconds;
  Seconds;
  Minutes;
  Hours;
  Days;
  Months;
  Years;
  
  /**
    Arbitrary multiplier
  **/
  Multiplier;
  
  /**
    Symbolic entry, not specifiable on meta data.
  **/
  Unspecified;
  
}
