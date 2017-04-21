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
  A geometry layer within the stereo rendered viewport.
**/
@:glueCppIncludes("Components/StereoLayerComponent.h")
@:uextern @:uclass extern class UStereoLayerComponent extends unreal.USceneComponent {
  
  /**
    Change the texture displayed on the stereo layer quad
    @param       InTexture: new Texture2D
  **/
  @:ufunction @:final public function SetTexture(InTexture : unreal.UTexture) : Void;
  
  /**
    @return the texture mapped to the stereo layer quad
  **/
  @:ufunction @:thisConst @:final public function GetTexture() : unreal.UTexture;
  
  /**
    Change the quad size. This is the unscaled height and width, before component scale is applied.
    @param       InQuadSize: new quad size.
  **/
  @:ufunction @:final public function SetQuadSize(InQuadSize : unreal.FVector2D) : Void;
  
  /**
    @return the height and width of the rendered quad
  **/
  @:ufunction @:thisConst @:final public function GetQuadSize() : unreal.FVector2D;
  
  /**
    Change the UV coordinates mapped to the quad face
    @param       InUVRect: Min and Max UV coordinates
  **/
  @:ufunction @:final public function SetUVRect(InUVRect : unreal.FBox2D) : Void;
  
  /**
    @return the UV coordinates mapped to the quad face
  **/
  @:ufunction @:thisConst @:final public function GetUVRect() : unreal.FBox2D;
  
  /**
    Change the layer's render priority, higher priorities render on top of lower priorities
    @param       InPriority: Priority value
  **/
  @:ufunction @:final public function SetPriority(InPriority : unreal.Int32) : Void;
  
  /**
    @return the render priority
  **/
  @:ufunction @:thisConst @:final public function GetPriority() : unreal.Int32;
  
  /**
    Manually mark the stereo layer texture for updating
  **/
  @:ufunction @:final public function MarkTextureForUpdate() : Void;
  
  /**
    Render priority among all stereo layers, higher priority render on top of lower priority *
  **/
  @:uproperty private var Priority : unreal.Int32;
  
  /**
    Specifies which type of layer it is.  Note that some shapes will be supported only on certain platforms! *
  **/
  @:uproperty private var StereoLayerShape : unreal.EStereoLayerShape;
  
  /**
    Specifies how and where the quad is rendered to the screen *
  **/
  @:uproperty private var StereoLayerType : unreal.EStereoLayerType;
  
  /**
    Height of the stereo layer cylinder *
  **/
  @:uproperty private var CylinderHeight : unreal.Int32;
  
  /**
    Arc angle for the stereo layer cylinder *
  **/
  @:uproperty private var CylinderOverlayArc : unreal.Float32;
  
  /**
    Radial size of the rendered stereo layer cylinder *
  **/
  @:uproperty private var CylinderRadius : unreal.Float32;
  
  /**
    UV coordinates mapped to the quad face *
  **/
  @:uproperty private var UVRect : unreal.FBox2D;
  
  /**
    Size of the rendered stereo layer quad *
  **/
  @:uproperty private var QuadSize : unreal.FVector2D;
  
  /**
    True if the quad should internally set it's Y value based on the set texture's dimensions
  **/
  @:uproperty public var bQuadPreserveTextureRatio : Bool;
  
  /**
    Texture displayed on the stereo layer for left eye, if stereoscopic textures are supported on the platform *
  **/
  @:uproperty private var LeftTexture : unreal.UTexture;
  
  /**
    Texture displayed on the stereo layer (is stereocopic textures are supported on the platfrom and more than one texture is provided, this will be the right eye) *
  **/
  @:uproperty private var Texture : unreal.UTexture;
  
  /**
    True if the texture should not use its own alpha channel (1.0 will be substituted)
  **/
  @:uproperty public var bNoAlphaChannel : Bool;
  
  /**
    True if the stereo layer needs to support depth intersections with the scene geometry, if available on the platform
  **/
  @:uproperty public var bSupportsDepth : Bool;
  
  /**
    True if the stereo layer texture needs to update itself every frame(scene capture, video, etc.)
  **/
  @:uproperty public var bLiveTexture : Bool;
  
}
