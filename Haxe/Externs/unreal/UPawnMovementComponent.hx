/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  PawnMovementComponent can be used to update movement for an associated Pawn.
  It also provides ways to accumulate and read directional input in a generic way (with AddInputVector(), ConsumeInputVector(), etc).
  @see APawn
**/
@:glueCppIncludes("GameFramework/PawnMovementComponent.h")
@:uextern extern class UPawnMovementComponent extends unreal.UNavMovementComponent {
  
  /**
    Pawn that owns this component.
  **/
  private var PawnOwner : unreal.APawn;
  
}
