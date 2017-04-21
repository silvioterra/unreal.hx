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
  
  SoundNodeDistanceCrossFade
  
  This node's purpose is to play different sounds based on the distance to the listener.
  The node mixes between the N different sounds which are valid for the distance.  One should
  think of a SoundNodeDistanceCrossFade as Mixer node which determines the set of nodes to
  "mix in" based on their distance to the sound.
  
  Example:
  You have a gun that plays a fire sound.  At long distances you want a different sound than
  if you were up close.   So you use a SoundNodeDistanceCrossFade which will calculate the distance
  a listener is from the sound and play either:  short distance, long distance, mix of short and long sounds.
  
  A SoundNodeDistanceCrossFade differs from an SoundNodeAttenuation in that any sound is only going
  be played if it is within the MinRadius and MaxRadius.  So if you want the short distance sound to be
  heard by people close to it, the MinRadius should probably be 0
  
  The volume curve for a SoundNodeDistanceCrossFade will look like this:
  
                           Volume (of the input)
     FadeInDistance.Max --> _________________ <-- FadeOutDistance.Min
                           /                 \
                          /                   \
                         /                     \
  FadeInDistance.Min -->/                       \ <-- FadeOutDistance.Max
**/
@:glueCppIncludes("Sound/SoundNodeDistanceCrossFade.h")
@:uextern @:uclass extern class USoundNodeDistanceCrossFade extends unreal.USoundNode {
  
  /**
    Each input needs to have the correct data filled in so the SoundNodeDistanceCrossFade is able
    to determine which sounds to play
  **/
  @:uproperty public var CrossFadeInput : unreal.TArray<unreal.FDistanceDatum>;
  
}
