package unreal;

@:glueCppIncludes("Engine/GameViewportClient.h")
@:uextern extern class UGameViewportClient_Extra extends unreal.UScriptViewportClient {

  public var Viewport : PPtr<FViewport>;

  public var EngineShowFlags : FEngineShowFlags;

  public function PostRender(Canvas:UCanvas) : Void;

  @:thisConst
  public function GetViewportSize( ViewportSize:FVector2D ) : Void;

  /**
    Controls suppression of the blue transition text messages
   **/
  public function SetSuppressTransitionMessage( suppress:Bool ) : Void;

  public function IsFocused(Viewport:PPtr<FViewport>) : Bool;
  public function ReceivedFocus(Viewport:PPtr<FViewport>) : Void;
  public function LostFocus(Viewport:PPtr<FViewport>) : Void;
}
