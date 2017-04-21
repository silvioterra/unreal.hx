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
  The different directions that text can flow within a paragraph of text.
  @note If you change this enum, make sure and update CVarDefaultTextFlowDirection and GetDefaultTextFlowDirection.
**/
@:umodule("Slate")
@:glueCppIncludes("Framework/Text/TextLayout.h")
@:uname("ETextFlowDirection")
@:class @:uextern @:uenum extern enum ETextFlowDirection {
  
  /**
    Automatically detect the flow direction for each paragraph from its text
  **/
  Auto;
  
  /**
    Force text to be flowed left-to-right
  **/
  LeftToRight;
  
  /**
    Force text to be flowed right-to-left
  **/
  RightToLeft;
  
}
