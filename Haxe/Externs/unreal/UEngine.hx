/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Abstract base class of all Engine classes, responsible for management of systems critical to editor or game systems.
  Also defines default classes for certain engine systems.
**/
@:glueCppIncludes("Engine/Engine.h")
@:uextern extern class UEngine extends unreal.UObject {
  private var NextWorldContextHandle : unreal.Int32;
  
  /**
    true if the loading movie was started during LoadMap().
  **/
  public var bStartedLoadMapMovie : Bool;
  
  /**
    Runtime-modified list of server actors, allowing plugins to use serveractors, without permanently adding them to config files
  **/
  public var RuntimeServerActors : unreal.TArray<unreal.FString>;
  
  /**
    A configurable list of actors that are automatically spawned upon server startup (just prior to InitGame)
  **/
  public var ServerActors : unreal.TArray<unreal.FString>;
  
  /**
    A list of named UNetDriver definitions
  **/
  public var NetDriverDefinitions : unreal.TArray<unreal.FNetDriverDefinition>;
  
  /**
    Used to alter the intensity level of the selection highlight on selected billboard objects
  **/
  public var SelectionHighlightIntensityBillboards : unreal.Float32;
  
  /**
    Used to alter the intensity level of the selection highlight on hovered objects
  **/
  public var HoverHighlightIntensity : unreal.Float32;
  
  /**
    Used to alter the intensity level of the selection highlight on selected BSP surfaces
  **/
  public var BSPSelectionHighlightIntensity : unreal.Float32;
  
  /**
    Used to alter the intensity level of the selection highlight on selected objects
  **/
  public var SelectionHighlightIntensity : unreal.Float32;
  
  /**
    Particle event manager *
  **/
  public var ParticleEventManagerClassPath : unreal.FString;
  
  /**
    true if the the user cannot modify levels that are read only.
  **/
  public var bLockReadOnlyLevels : Bool;
  public var MatineeScreenshotOptions : unreal.FMatineeScreenshotOptions;
  public var bEnableVisualLogRecordingOnStart : unreal.FakeUInt32;
  
  /**
    determines whether AI logging should be processed or not
  **/
  public var bDisableAILogging : Bool;
  
  /**
    if set, cook game classes into standalone packages (as defined in [Cooker.MPGameContentCookStandalone]) and load the appropriate
    one at game time depending on the gametype specified on the URL
    (the game class should then not be referenced in the maps themselves)
  **/
  public var bCookSeparateSharedMPGameContent : Bool;
  
  /**
    If true, then skip drawing map warnings on screen even in non (UE_BUILD_SHIPPING || UE_BUILD_TEST) builds
  **/
  public var bSuppressMapWarnings : Bool;
  
  /**
    If true, then disable the display of OnScreenDebug messages (used when running)
  **/
  public var bEnableOnScreenDebugMessagesDisplay : Bool;
  
  /**
    If true, then disable OnScreenDebug messages. Can be toggled in real-time.
  **/
  public var bEnableOnScreenDebugMessages : Bool;
  
  /**
    Minimum desired framerate setting
  **/
  public var MinDesiredFrameRate : unreal.Float32;
  
  /**
    Current display gamma setting
  **/
  public var DisplayGamma : unreal.Float32;
  
  /**
    true if the engine needs to perform a delayed global component reregister (really just for editor)
  **/
  public var bHasPendingGlobalReregister : Bool;
  
  /**
    Number of times to tick each client per second
  **/
  public var NetClientTicksPerSecond : unreal.Float32;
  
  /**
    Error correction data for replicating simulated physics (rigid bodies)
  **/
  public var PhysicErrorCorrection : unreal.FRigidBodyErrorCorrection;
  
  /**
    @todo document
  **/
  public var PendingDroppedNotes : unreal.TArray<unreal.FDropNoteInfo>;
  
  /**
    If the resize request is larger than this, spew out a warning to the log
  **/
  public var MaxParticleResizeWarn : unreal.Int32;
  
  /**
    The maximum allowed size to a ParticleEmitterInstance::Resize call.
    If larger, the function will return without resizing.
  **/
  public var MaxParticleResize : unreal.Int32;
  
  /**
    Whether to pause the game if focus is lost.
  **/
  public var bPauseOnLossOfFocus : Bool;
  
  /**
    Max screen pixel fraction where retesting when unoccluded is worth the GPU time.
  **/
  public var MaxOcclusionPixelsFraction : unreal.Float32;
  
  /**
    The amount of time a primitive is considered to be probably visible after it was last actually visible.
  **/
  public var PrimitiveProbablyVisibleTime : unreal.Float32;
  
  /**
    camera movement beyond which occlusion queries are ignored from previous frame (because they are likely not valid)
  **/
  public var CameraTranslationThreshold : unreal.Float32;
  
  /**
    camera rotation (deg) beyond which occlusion queries are ignored from previous frame (because they are likely not valid)
  **/
  public var CameraRotationThreshold : unreal.Float32;
  
  /**
    whether mature language is allowed *
  **/
  public var bAllowMatureLanguage : Bool;
  
  /**
    Level of detail range control for meshes
  **/
  public var MeshLODRange : unreal.Float32;
  
  /**
    The gamemode for the destination map
  **/
  public var TransitionGameMode : unreal.FString;
  
  /**
    The current transition description text.
  **/
  public var TransitionDescription : unreal.FString;
  
  /**
    The current transition type.
  **/
  public var TransitionType : unreal.ETransitionType;
  
  /**
    Fudge factor for tweaking the distance based miplevel determination
  **/
  public var StreamingDistanceFactor : unreal.Float32;
  
  /**
    @todo document
  **/
  public var C_BrushShape : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_Volume : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_OrthoBackground : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_BSPCollision : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_VolumeCollision : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_ScaleBoxHi : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_WireBackground : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_NonSolidWire : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_SemiSolidWire : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_SubtractWire : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_AddWire : unreal.FColor;
  
  /**
    @todo document
  **/
  public var C_BrushWire : unreal.FColor;
  
  /**
    Color preferences.
  **/
  public var C_WorldBox : unreal.FColor;
  
  /**
    Whether or not the LQ lightmaps should be generated during lighting rebuilds.
  **/
  public var bShouldGenerateLowQualityLightmaps : Bool;
  
  /**
    If bCheckForMultiplePawnsSpawnedInAFrame==true, then we will check to see that no more than this number of pawns are spawned in a frame. *
  **/
  public var NumPawnsAllowedToBeSpawnedInAFrame : unreal.Int32;
  
  /**
    Whether we should check for more than N pawns spawning in a single frame.
    Basically, spawning pawns and all of their attachments can be slow.  And on consoles it
    can be really slow.  If this bool is true we will display a
  **/
  public var bCheckForMultiplePawnsSpawnedInAFrame : Bool;
  
  /**
    Range of framerates in which smoothing will kick in
  **/
  public var SmoothedFrameRateRange : unreal.FFloatRange;
  
  /**
    The fixed framerate to use.
  **/
  public var FixedFrameRate : unreal.Float32;
  
  /**
    Whether to use a fixed framerate.
  **/
  public var bUseFixedFrameRate : Bool;
  
  /**
    Whether to enable framerate smoothing.
  **/
  public var bSmoothFrameRate : Bool;
  
  /**
    @todo document
  **/
  public var bEnableEditorPSysRealtimeLOD : Bool;
  
  /**
    Controls whether Blueprint subclasses of actors or components can tick by default.
    
    Blueprints that derive from native C++ classes that have bCanEverTick=true will always be able to tick
    Blueprints that derive from exactly AActor or UActorComponent will always be able to tick
    Otherwise, they can tick as long as the parent doesn't have meta=(ChildCannotTick) and either bCanBlueprintsTickByDefault is true or the parent has meta=(ChildCanTick)
  **/
  public var bCanBlueprintsTickByDefault : Bool;
  
  /**
    Script maximum loop iteration count used as a threshold to warn users about script execution runaway
  **/
  public var MaximumLoopIterationCount : unreal.Int32;
  
  /**
    Flag for forcibly disabling subtitles even if you try to turn them back on they will be off
  **/
  public var bSubtitlesForcedOff : Bool;
  
  /**
    Flag for completely disabling subtitles for localized sounds.
  **/
  public var bSubtitlesEnabled : Bool;
  
  /**
    Can a runtime game/application report anonymous hardware survey statistics (such as display resolution and GPU model) back to Epic?
  **/
  public var bHardwareSurveyEnabled : Bool;
  
  /**
    The distance of the camera's near clipping plane.
  **/
  public var NearClipPlane : unreal.Float32;
  
  /**
    @todo document
  **/
  public var ClientCycles : unreal.Int32;
  
  /**
    @todo document
  **/
  public var GameCycles : unreal.Int32;
  
  /**
    @todo document
  **/
  public var TickCycles : unreal.Int32;
  
  /**
    Array of deferred command strings/ execs that get executed at the end of the frame
  **/
  public var DeferredCommands : unreal.TArray<unreal.FString>;
  
  /**
    The view port representing the current game instance. Can be 0 so don't use without checking.
  **/
  public var GameViewport : unreal.UGameViewportClient;
  
  /**
    @todo document
  **/
  public var LightMapDensityTextureName : unreal.FStringAssetReference;
  
  /**
    Texture used to display LightMapDensity
  **/
  public var LightMapDensityTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  public var WeightMapPlaceholderTextureName : unreal.FStringAssetReference;
  
  /**
    Texture used as a placeholder for terrain weight-maps to give the material the correct texture format.
  **/
  public var WeightMapPlaceholderTexture : unreal.UTexture;
  
  /**
    @todo document
  **/
  public var MiniFontTextureName : unreal.FStringAssetReference;
  
  /**
    Texture used to do font rendering in shaders
  **/
  public var MiniFontTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  public var PreIntegratedSkinBRDFTextureName : unreal.FStringAssetReference;
  
  /**
    Texture used for pre-integrated skin shading
  **/
  public var PreIntegratedSkinBRDFTexture : unreal.UTexture2D;
  public var ActiveStructRedirects : unreal.TArray<unreal.FStructRedirect>;
  public var ActivePluginRedirects : unreal.TArray<unreal.FPluginRedirect>;
  public var ActiveClassRedirects : unreal.TArray<unreal.FClassRedirect>;
  public var ActiveGameNameRedirects : unreal.TArray<unreal.FGameNameRedirect>;
  
  /**
    @todo document
  **/
  public var DefaultPhysMaterialName : unreal.FStringAssetReference;
  
  /**
    PhysicalMaterial to use if none is defined for a particular object.
  **/
  public var DefaultPhysMaterial : unreal.UPhysicalMaterial;
  #if WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  public var EditorBrushMaterialName : unreal.FStringAssetReference;
  
  /**
    A material used to render the sides of the builder brush/volumes/etc.
  **/
  public var EditorBrushMaterial : unreal.UMaterial;
  #end // WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  public var StatColorMappings : unreal.TArray<unreal.FStatColorMapping>;
  
  /**
    The color to render selected objects in for LightMap Density view mode.
  **/
  public var LightMapDensitySelectedColor : unreal.FLinearColor;
  
  /**
    The color to render vertex mapped objects in for LightMap Density view mode.
  **/
  public var LightMapDensityVertexMappedColor : unreal.FLinearColor;
  
  /**
    The scale factor when rendering color density.
  **/
  public var RenderLightMapDensityColorScale : unreal.Float32;
  
  /**
    The scale factor when rendering gray scale density.
  **/
  public var RenderLightMapDensityGrayscaleScale : unreal.Float32;
  
  /**
    If true, then render gray scale density.
  **/
  public var bRenderLightMapDensityGrayscale : Bool;
  
  /**
    Maximum lightmap density value for coloring.
  **/
  public var MaxLightMapDensity : unreal.Float32;
  
  /**
    Ideal lightmap density value for coloring.
  **/
  public var IdealLightMapDensity : unreal.Float32;
  
  /**
    Minimum lightmap density value for coloring.
  **/
  public var MinLightMapDensity : unreal.Float32;
  public var MaxES2PixelShaderAdditiveComplexityCount : unreal.Float32;
  
  /**
    Complexity limits for the various complexity view mode combinations.
    These limits are used to map instruction counts to ShaderComplexityColors.
  **/
  public var MaxPixelShaderAdditiveComplexityCount : unreal.Float32;
  
  /**
    The colors used to render stationary light overlap.
  **/
  public var StationaryLightOverlapColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render shader complexity.
  **/
  public var ShaderComplexityColors : unreal.TArray<unreal.FLinearColor>;
  
  /**
    The colors used to render light complexity.
  **/
  public var LightComplexityColors : unreal.TArray<unreal.FColor>;
  
  /**
    @todo document
  **/
  public var LightingOnlyBrightness : unreal.FLinearColor;
  
  /**
    @todo document
  **/
  public var ArrowMaterialName : unreal.FStringAssetReference;
  
  /**
    Material that 'fakes' lighting, used for arrows, widgets.
  **/
  public var ArrowMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var PreviewShadowsIndicatorMaterialName : unreal.FStringAssetReference;
  
  /**
    Material that renders a message about preview shadows being used.
  **/
  public var PreviewShadowsIndicatorMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var InvalidLightmapSettingsMaterialName : unreal.FStringAssetReference;
  
  /**
    Material that renders a message about lightmap settings being invalid.
  **/
  public var InvalidLightmapSettingsMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var ConstraintLimitMaterialName : unreal.FStringAssetReference;
  public var ConstraintLimitMaterialZ : unreal.UMaterialInstanceDynamic;
  public var ConstraintLimitMaterialY : unreal.UMaterialInstanceDynamic;
  public var ConstraintLimitMaterialX : unreal.UMaterialInstanceDynamic;
  
  /**
    Material used to render constraint limits
  **/
  public var ConstraintLimitMaterial : unreal.UMaterial;
  #if WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  public var BoneWeightMaterialName : unreal.FStringAssetReference;
  
  /**
    Material used to render bone weights on skeletal meshes
  **/
  public var BoneWeightMaterial : unreal.UMaterial;
  #end // WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  public var VertexColorViewModeMaterialName_BlueOnly : unreal.FStringAssetReference;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (blue only)
  **/
  public var VertexColorViewModeMaterial_BlueOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var VertexColorViewModeMaterialName_GreenOnly : unreal.FStringAssetReference;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (green only)
  **/
  public var VertexColorViewModeMaterial_GreenOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var VertexColorViewModeMaterialName_RedOnly : unreal.FStringAssetReference;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (red only)
  **/
  public var VertexColorViewModeMaterial_RedOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var VertexColorViewModeMaterialName_AlphaAsColor : unreal.FStringAssetReference;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (alpha channel as color)
  **/
  public var VertexColorViewModeMaterial_AlphaAsColor : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var VertexColorViewModeMaterialName_ColorOnly : unreal.FStringAssetReference;
  
  /**
    Material for visualizing vertex colors on meshes in the scene (color only, no alpha)
  **/
  public var VertexColorViewModeMaterial_ColorOnly : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var VertexColorMaterialName : unreal.FStringAssetReference;
  
  /**
    Material that renders vertex color as emmissive.
  **/
  public var VertexColorMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var RemoveSurfaceMaterialName : unreal.FStringAssetReference;
  
  /**
    Material used to indicate that the associated BSP surface should be removed.
  **/
  public var RemoveSurfaceMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var ShadedLevelColorationUnlitMaterialName : unreal.FStringAssetReference;
  
  /**
    Material used for visualizing level membership in unlit view port modes.  Uses shading to show axis directions.
  **/
  public var ShadedLevelColorationUnlitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var ShadedLevelColorationLitMaterialName : unreal.FStringAssetReference;
  
  /**
    Material used for visualizing level membership in lit view port modes. Uses shading to show axis directions.
  **/
  public var ShadedLevelColorationLitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var LightingTexelDensityName : unreal.FStringAssetReference;
  
  /**
    Material used for visualizing lighting only w/ lightmap texel density.
  **/
  public var LightingTexelDensityMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var LevelColorationUnlitMaterialName : unreal.FStringAssetReference;
  
  /**
    Material used for visualizing level membership in unlit view port modes.
  **/
  public var LevelColorationUnlitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var LevelColorationLitMaterialName : unreal.FStringAssetReference;
  
  /**
    Material used for visualizing level membership in lit view port modes.
  **/
  public var LevelColorationLitMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var DebugMeshMaterialName : unreal.FStringAssetReference;
  
  /**
    A material used to render debug meshes.
  **/
  public var DebugMeshMaterial : unreal.UMaterial;
  #if WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  public var GeomMaterialName : unreal.FStringAssetReference;
  
  /**
    A translucent material used to render things in geometry mode.
  **/
  public var GeomMaterial : unreal.UMaterial;
  #end // WITH_EDITORONLY_DATA
  
  /**
    @todo document
  **/
  public var WireframeMaterialName : unreal.FStringAssetReference;
  
  /**
    The material used to render wireframe meshes.
  **/
  public var WireframeMaterial : unreal.UMaterial;
  
  /**
    @todo document
  **/
  public var DefaultBokehTextureName : unreal.FStringAssetReference;
  
  /**
    Texture used to blur out of focus content, mimics the Bokeh shape of actual cameras
  **/
  public var DefaultBokehTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  public var HighFrequencyNoiseTextureName : unreal.FStringAssetReference;
  
  /**
    Texture used to get random image grain values for post processing
  **/
  public var HighFrequencyNoiseTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  public var DefaultBSPVertexTextureName : unreal.FStringAssetReference;
  
  /**
    @todo document
  **/
  public var DefaultBSPVertexTexture : unreal.UTexture2D;
  
  /**
    @todo document
  **/
  public var DefaultDiffuseTextureName : unreal.FStringAssetReference;
  
  /**
    A global default diffuse texture.
  **/
  public var DefaultDiffuseTexture : unreal.UTexture;
  
  /**
    @todo document
  **/
  public var DefaultTextureName : unreal.FStringAssetReference;
  
  /**
    A global default texture.
  **/
  public var DefaultTexture : unreal.UTexture2D;
  
  /**
    Path that levels for play on console will be saved to (relative to FPaths::GameSavedDir())
  **/
  public var PlayOnConsoleSaveDir : unreal.FString;
  
  /**
    The name of the class to use when previewing camera animations.
  **/
  public var DefaultPreviewPawnClassName : unreal.FStringClassReference;
  
  /**
    The class to use previewing camera animations.
  **/
  public var DefaultPreviewPawnClass : unreal.TSubclassOf<unreal.APawn>;
  
  /**
    Path to the default tire type
  **/
  public var DefaultTireTypeName : unreal.FStringAssetReference;
  
  /**
    The tire type used when no tire type is explicitly applied.
  **/
  public var DefaultTireType : unreal.UTireType;
  
  /**
    A UObject spawned at initialization time to handle game-specific data
  **/
  public var GameSingleton : unreal.UObject;
  
  /**
    Name of a singleton class to create at startup time, configurable per game
  **/
  public var GameSingletonClassName : unreal.FStringClassReference;
  
  /**
    Name of the base class to use for new blueprints, configurable on a per-game basis
  **/
  public var DefaultBlueprintBaseClassName : unreal.FStringClassReference;
  
  /**
    @todo document
  **/
  public var LevelScriptActorClassName : unreal.FStringClassReference;
  
  /**
    @todo document
  **/
  public var LevelScriptActorClass : unreal.TSubclassOf<unreal.ALevelScriptActor>;
  
  /**
    Global instance of the user game settings
  **/
  public var GameUserSettings : unreal.UGameUserSettings;
  
  /**
    name of Controller class to be used as default AIController class for pawns
  **/
  public var AIControllerClassName : unreal.FStringClassReference;
  public var GameUserSettingsClass : unreal.TSubclassOf<unreal.UGameUserSettings>;
  public var GameUserSettingsClassName : unreal.FStringClassReference;
  
  /**
    Name of PhysicsCollisionHandler class we should use by default.
  **/
  public var PhysicsCollisionHandlerClassName : unreal.FStringClassReference;
  
  /**
    PhysicsCollisionHandler class we should use by default *
  **/
  public var PhysicsCollisionHandlerClass : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>;
  
  /**
    The class for behavior tree manager *
  **/
  public var AvoidanceManagerClass : unreal.TSubclassOf<unreal.UAvoidanceManager>;
  
  /**
    Name of behavior tree manager class
  **/
  public var AvoidanceManagerClassName : unreal.FStringClassReference;
  
  /**
    The class for NavigationSystem *
  **/
  public var NavigationSystemClass : unreal.TSubclassOf<unreal.UNavigationSystem>;
  
  /**
    @todo document
  **/
  public var NavigationSystemClassName : unreal.FStringClassReference;
  
  /**
    @todo document
  **/
  public var WorldSettingsClassName : unreal.FStringClassReference;
  
  /**
    The class for WorldSettings *
  **/
  public var WorldSettingsClass : unreal.TSubclassOf<unreal.AWorldSettings>;
  
  /**
    @todo document
  **/
  public var LocalPlayerClassName : unreal.FStringClassReference;
  
  /**
    The class to use for local players.
  **/
  public var LocalPlayerClass : unreal.TSubclassOf<unreal.ULocalPlayer>;
  
  /**
    @todo document
  **/
  public var GameViewportClientClassName : unreal.FStringClassReference;
  
  /**
    The class to use for the game viewport client.
  **/
  public var GameViewportClientClass : unreal.TSubclassOf<unreal.UGameViewportClient>;
  
  /**
    @todo document
  **/
  public var ConsoleClassName : unreal.FStringClassReference;
  
  /**
    The class to use for the game console.
  **/
  public var ConsoleClass : unreal.TSubclassOf<unreal.UConsole>;
  
  /**
    @todo document
  **/
  public var AdditionalFontNames : unreal.TArray<unreal.FString>;
  
  /**
    @todo document
  **/
  public var SubtitleFontName : unreal.FStringAssetReference;
  
  /**
    @todo document
  **/
  public var LargeFontName : unreal.FStringAssetReference;
  
  /**
    @todo document
  **/
  public var MediumFontName : unreal.FStringAssetReference;
  
  /**
    @todo document
  **/
  public var SmallFontName : unreal.FStringAssetReference;
  
  /**
    @todo document
  **/
  public var TinyFontName : unreal.FStringAssetReference;
  
}
