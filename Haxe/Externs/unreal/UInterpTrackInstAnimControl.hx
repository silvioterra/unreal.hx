/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Matinee/InterpTrackInstAnimControl.h")
@:uextern extern class UInterpTrackInstAnimControl extends unreal.UInterpTrackInst {
  #if WITH_EDITORONLY_DATA
  public var InitRotation : unreal.FRotator;
  public var InitPosition : unreal.FVector;
  #end // WITH_EDITORONLY_DATA
  public var LastUpdatePosition : unreal.Float32;
  
}
