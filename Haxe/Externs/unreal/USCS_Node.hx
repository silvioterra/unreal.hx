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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/SCS_Node.h")
@:uextern @:uclass extern class USCS_Node extends unreal.UObject {
  
  /**
    (DEPRECATED) If true, the variable name was a autogenerated and is not presented to the user
  **/
  @:deprecated @:uproperty public var bVariableNameAutoGenerated_DEPRECATED : Bool;
  
  /**
    (DEPRECATED) If this is a native component, this is the name of the UActorComponent
  **/
  @:deprecated @:uproperty public var NativeComponentName_DEPRECATED : unreal.FName;
  
  /**
    (DEPRECATED) Indicates if this is a native component or not
  **/
  @:deprecated @:uproperty public var bIsNative_DEPRECATED : Bool;
  
  /**
    (DEPRECATED)
  **/
  @:deprecated @:uproperty public var bIsFalseRoot_DEPRECATED : Bool;
  @:uproperty public var VariableGuid : unreal.FGuid;
  
  /**
    Metadata information for this Node
  **/
  @:uproperty public var MetaDataArray : unreal.TArray<unreal.FBPVariableMetaDataEntry>;
  
  /**
    Set of child nodes
  **/
  @:uproperty public var ChildNodes : unreal.TArray<unreal.USCS_Node>;
  
  /**
    If the node is parented, this indicates whether or not the template is found in the CDO's Components array
  **/
  @:uproperty public var bIsParentComponentNative : Bool;
  
  /**
    If the node is attached to another node inherited from a parent Blueprint, this contains the name of the Blueprint parent class that owns the component template //@TODO: We can potentially remove this if/when inherited SCS component template instances are included in subobject serialization, as we could then infer that the owner class is always the same as the BP class.
  **/
  @:uproperty public var ParentComponentOwnerClassName : unreal.FName;
  
  /**
    Component template or variable that Node might be parented to
  **/
  @:uproperty public var ParentComponentOrVariableName : unreal.FName;
  
  /**
    Socket/Bone that Node might attach to
  **/
  @:uproperty public var AttachToName : unreal.FName;
  #if WITH_EDITORONLY_DATA
  
  /**
    If non-None, the assigned category name
  **/
  @:uproperty public var CategoryName : unreal.FText;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var VariableName : unreal.FName;
  
  /**
    Cached data for faster runtime instancing (only used in cooked builds)
  **/
  @:uproperty public var CookedComponentInstancingData : unreal.FBlueprintCookedComponentInstancingData;
  
  /**
    Template for the component to create
  **/
  @:uproperty public var ComponentTemplate : unreal.UActorComponent;
  
  /**
    Component class
  **/
  @:uproperty public var ComponentClass : unreal.UClass;
  
}
