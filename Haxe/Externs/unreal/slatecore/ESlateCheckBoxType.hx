/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.slatecore;


/**
  Type of check box
**/
@:umodule("SlateCore")
@:glueCppIncludes("Framework/Styling/CheckBoxWidgetStyle.h")
@:uname("ESlateCheckBoxType.Type")
@:uextern extern enum ESlateCheckBoxType {
  
  /**
    Traditional check box with check button and label (or other content)
  **/
  CheckBox;
  
  /**
    Toggle button.  You provide button content (such as an image), and the user can press to toggle it.
  **/
  ToggleButton;
  
}
