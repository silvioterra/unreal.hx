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
package unreal.paper2d;


/**
  A component that handles rendering and collision for a single instance of a UPaperTileMap asset.
  
  This component is created when you drag a tile map asset from the content browser into a Blueprint, or
  contained inside of the actor created when you drag one into the level.
  
  NOTE: This is an early access preview class.  While not considered production-ready, it is a step beyond
  'experimental' and is being provided as a preview of things to come:
   - We will try to provide forward-compatibility for content you create.
   - The classes may change significantly in the future.
   - The code is in an early state and may not meet the desired polish / quality bar.
   - There is probably no documentation or example content yet.
   - They will be promoted out of 'Early Access' when they are production ready.
  
  @see UPrimitiveComponent, UPaperTileMap
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperTileMapComponent.h")
@:uextern @:uclass extern class UPaperTileMapComponent extends unreal.UMeshComponent {
  #if WITH_EDITORONLY_DATA
  
  /**
    Should this component show an outline around the first layer when the component is not selected?
  **/
  @:uproperty public var bShowOutlineWhenUnselected : Bool;
  
  /**
    Should this component show an outline around each layer when the component is selected?
  **/
  @:uproperty public var bShowPerLayerGridWhenSelected : Bool;
  
  /**
    Should this component show a tile grid when the component is selected?
  **/
  @:uproperty public var bShowPerTileGridWhenSelected : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The tile map used by this component
  **/
  @:uproperty public var TileMap : unreal.paper2d.UPaperTileMap;
  
  /**
    Creates a new tile map of the specified size, replacing the TileMap reference (or dropping the previous owned one)
    
    @param MapWidth Width of the map (in tiles)
    @param MapHeight Height of the map (in tiles)
    @param TileWidth Width of one tile (in pixels)
    @param TileHeight Height of one tile (in pixels)
    @param bCreateLayer Should an empty layer be created?
  **/
  @:ufunction @:final public function CreateNewTileMap(MapWidth : unreal.Int32 = 4, MapHeight : unreal.Int32 = 4, TileWidth : unreal.Int32 = 32, TileHeight : unreal.Int32 = 32, PixelsPerUnrealUnit : unreal.Float32 = 1.000000, bCreateLayer : Bool = true) : Void;
  
  /**
    Does this component own the tile map (is it instanced instead of being an asset reference)?
  **/
  @:ufunction @:thisConst @:final public function OwnsTileMap() : Bool;
  
  /**
    Change the PaperTileMap used by this instance.
  **/
  @:ufunction public function SetTileMap(NewTileMap : unreal.paper2d.UPaperTileMap) : Bool;
  
  /**
    Returns the size of the tile map
  **/
  @:ufunction @:final public function GetMapSize(MapWidth : unreal.Int32, MapHeight : unreal.Int32, NumLayers : unreal.Int32) : Void;
  
  /**
    Returns the contents of a specified tile cell
  **/
  @:ufunction @:thisConst @:final public function GetTile(X : unreal.Int32, Y : unreal.Int32, @:bpopt("0") Layer : unreal.Int32) : unreal.paper2d.FPaperTileInfo;
  
  /**
    Modifies the contents of a specified tile cell (Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets)
    Note: Does not update collision by default, call RebuildCollision after all edits have been done in a frame if necessary
  **/
  @:ufunction @:final public function SetTile(X : unreal.Int32, Y : unreal.Int32, @:bpopt("0") Layer : unreal.Int32, NewValue : unreal.paper2d.FPaperTileInfo) : Void;
  
  /**
    Resizes the tile map (Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets)
  **/
  @:ufunction @:final public function ResizeMap(NewWidthInTiles : unreal.Int32, NewHeightInTiles : unreal.Int32) : Void;
  
  /**
    Creates and adds a new layer to the tile map
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
  **/
  @:ufunction @:final public function AddNewLayer() : unreal.paper2d.UPaperTileLayer;
  
  /**
    Gets the tile map global color multiplier (multiplied with the per-layer color and passed to the material as a vertex color)
  **/
  @:ufunction @:thisConst @:final public function GetTileMapColor() : unreal.FLinearColor;
  
  /**
    Sets the tile map global color multiplier (multiplied with the per-layer color and passed to the material as a vertex color)
  **/
  @:ufunction @:final public function SetTileMapColor(NewColor : unreal.FLinearColor) : Void;
  
  /**
    Gets the per-layer color multiplier for a specific layer (multiplied with the tile map color and passed to the material as a vertex color)
  **/
  @:ufunction @:thisConst @:final public function GetLayerColor(Layer : unreal.Int32 = 0) : unreal.FLinearColor;
  
  /**
    Sets the per-layer color multiplier for a specific layer (multiplied with the tile map color and passed to the material as a vertex color)
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
  **/
  @:ufunction @:final public function SetLayerColor(NewColor : unreal.FLinearColor, Layer : unreal.Int32 = 0) : Void;
  
  /**
    Makes the tile map asset pointed to by this component editable.  Nothing happens if it was already instanced, but
    if the tile map is an asset reference, it is cloned to make a unique instance.
  **/
  @:ufunction @:final public function MakeTileMapEditable() : Void;
  
  /**
    Returns the position of the top left corner of the specified tile
  **/
  @:ufunction @:thisConst @:final public function GetTileCornerPosition(TileX : unreal.Int32, TileY : unreal.Int32, LayerIndex : unreal.Int32 = 0, bWorldSpace : Bool = false) : unreal.FVector;
  
  /**
    Returns the position of the center of the specified tile
  **/
  @:ufunction @:thisConst @:final public function GetTileCenterPosition(TileX : unreal.Int32, TileY : unreal.Int32, LayerIndex : unreal.Int32 = 0, bWorldSpace : Bool = false) : unreal.FVector;
  
  /**
    Returns the polygon for the specified tile (will be 4 or 6 vertices as a rectangle, diamond, or hexagon)
  **/
  @:ufunction @:thisConst @:final public function GetTilePolygon(TileX : unreal.Int32, TileY : unreal.Int32, Points : unreal.PRef<unreal.TArray<unreal.FVector>>, LayerIndex : unreal.Int32 = 0, bWorldSpace : Bool = false) : Void;
  
  /**
    Sets the default thickness for any layers that don't override the collision thickness
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
  **/
  @:ufunction @:final public function SetDefaultCollisionThickness(Thickness : unreal.Float32, bRebuildCollision : Bool = true) : Void;
  
  /**
    Sets the collision thickness for a specific layer
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
  **/
  @:ufunction @:final public function SetLayerCollision(Layer : unreal.Int32 = 0, bHasCollision : Bool = true, bOverrideThickness : Bool = true, CustomThickness : unreal.Float32 = 50.000000, bOverrideOffset : Bool = false, CustomOffset : unreal.Float32 = 0.000000, bRebuildCollision : Bool = true) : Void;
  
  /**
    Rebuilds collision for the tile map
  **/
  @:ufunction @:final public function RebuildCollision() : Void;
  
}
