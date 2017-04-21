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
package unreal.editor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Container for detailing collision automated test data.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Tests/FbxAutomationCommon.h")
@:uextern @:uclass extern class UFbxTestPlan extends unreal.UObject {
  
  /**
    Options use for this test plan. No UProperty since it will be serialize to json manually
  **/
  @:uproperty public var ImportUI : unreal.editor.UFbxImportUI;
  
  /**
    Expected preset type
  **/
  @:uproperty public var ExpectedResult : unreal.TArray<unreal.editor.FFbxTestPlanExpectedResult>;
  
  /**
    If true the test will delete all assets create in the import folder
  **/
  @:uproperty public var bDeleteFolderAssets : Bool;
  
  /**
    The LOD index in case the user choose to add or reimport a LOD
  **/
  @:uproperty public var LodIndex : unreal.Int32;
  
  /**
    Tell the system what we want to do
  **/
  @:uproperty public var Action : unreal.editor.EFBXTestPlanActionType;
  
  /**
    Name of the Test Plan
  **/
  @:uproperty public var TestPlanName : unreal.FString;
  
}
