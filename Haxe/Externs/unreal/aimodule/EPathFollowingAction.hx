/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  left for now, will be removed soon! please use EPathFollowingStatus instead
**/
@:umodule("AIModule")
@:glueCppIncludes("Navigation/PathFollowingComponent.h")
@:uname("EPathFollowingAction.Type")
@:uextern extern enum EPathFollowingAction {
  Error;
  NoMove;
  DirectMove;
  PartialPath;
  PathToGoal;
  
}
