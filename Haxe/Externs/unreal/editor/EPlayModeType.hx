/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
@:uname("EPlayModeType")
@:uextern extern enum EPlayModeType {
  
  /**
    Runs from within the editor.
  **/
  PlayMode_InViewPort;
  
  /**
    Runs in a new window.
  **/
  PlayMode_InEditorFloating;
  
  /**
    Runs a mobile preview in a new process.
  **/
  PlayMode_InMobilePreview;
  
  /**
    Runs in a new process.
  **/
  PlayMode_InNewProcess;
  
  /**
    Runs in VR.
  **/
  PlayMode_InVR;
  
  /**
    Simulates in viewport without possessing the player.
  **/
  PlayMode_Simulate;
  
  /**
    The number of different Play Modes.
  **/
  PlayMode_Count;
  
}
