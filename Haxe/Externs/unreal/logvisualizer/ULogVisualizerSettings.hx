/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.logvisualizer;

@:umodule("LogVisualizer")
@:glueCppIncludes("LogVisualizerSettings.h")
@:uextern extern class ULogVisualizerSettings extends unreal.UObject {
  
  /**
    @todo document
  **/
  private var DebugMeshMaterialFakeLightName : unreal.FString;
  
  /**
    A material used to render debug meshes with kind of flat shading, mostly used by Visual Logger tool.
  **/
  private var DebugMeshMaterialFakeLight : unreal.UMaterial;
  private var PresistentFilters : unreal.logvisualizer.FVisualLoggerFilters;
  
  /**
    Whether to dump Navigation Octree on Stop recording or not
  **/
  public var bLogNavOctreeOnStop : Bool;
  
  /**
    Whether to use PlayersOnly during Pause or not
  **/
  public var bUsePlayersOnlyForPause : Bool;
  
  /**
    Whether to extreme values on graph (data has to be provided for extreme values)
  **/
  public var bDrawExtremesOnGraphs : Bool;
  
  /**
    Whether to store all filter settings on exit
  **/
  public var bPresistentFilters : Bool;
  
  /**
    Background color for 2d graphs visualization
  **/
  public var GraphsBackgroundColor : unreal.FColor;
  
  /**
    Whether to search/filter categories or to get text vlogs into account too
  **/
  public var bSearchInsideLogs : Bool;
  
  /**
    Camera distance used to setup location during reaction on log item double click
  **/
  public var DefaultCameraDistance : unreal.Float32;
  
  /**
    Whether to show histogram labels inside graph or outside. Property disabled for now.
  **/
  public var bShowHistogramLabelsOutside : Bool;
  
  /**
    Whether to reset current data or not for each new session.
  **/
  public var bResetDataWithNewSession : Bool;
  
  /**
    Whether to show the recent data or not. Property disabled for now.
  **/
  public var bStickToRecentData : Bool;
  
  /**
    Threshold for trivial Logs
  **/
  public var TrivialLogsThreshold : unreal.Int32;
  
  /**
    Whether to show trivial logs, i.e. the ones with only one entry.
  **/
  public var bIgnoreTrivialLogs : Bool;
  
}
