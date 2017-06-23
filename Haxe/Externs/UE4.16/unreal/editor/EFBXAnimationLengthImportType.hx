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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.editor;


/**
  Animation length type when importing
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
@:uname("EFBXAnimationLengthImportType")
@:uextern @:uenum extern enum EFBXAnimationLengthImportType {
  
  /**
    This option imports animation frames based on what is defined at the time of export
    @DisplayName Exported Time
  **/
  @DisplayName("Exported Time")
  FBXALIT_ExportedTime;
  
  /**
    Will import the range of frames that have animation. Can be useful if the exported range is longer than the actual animation in the FBX file
    @DisplayName Animated Time
  **/
  @DisplayName("Animated Time")
  FBXALIT_AnimatedKey;
  
  /**
    This will enable the Start Frame and End Frame properties for you to define the frames of animation to import
    @DisplayName Set Range
  **/
  @DisplayName("Set Range")
  FBXALIT_SetRange;
  
}