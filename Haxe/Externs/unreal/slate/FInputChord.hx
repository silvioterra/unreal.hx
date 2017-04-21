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
package unreal.slate;


/**
  An Input Chord is a key and the modifier keys that are to be held with it.
**/
@:umodule("Slate")
@:glueCppIncludes("Framework/Commands/InputChord.h")
@:uextern @:ustruct extern class FInputChord {
  
  /**
    Whether the command key is part of the chord.
  **/
  @:uproperty public var bCmd : Bool;
  
  /**
    Whether the alt key is part of the chord.
  **/
  @:uproperty public var bAlt : Bool;
  
  /**
    Whether the control key is part of the chord.
  **/
  @:uproperty public var bCtrl : Bool;
  
  /**
    Whether the shift key is part of the chord.
  **/
  @:uproperty public var bShift : Bool;
  
  /**
    The Key is the core of the chord.
  **/
  @:uproperty public var Key : unreal.inputcore.FKey;
  
}
