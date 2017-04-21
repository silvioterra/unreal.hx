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
package unreal.mediaassets;


/**
  Implements a media player asset that can play movies and other media sources.
**/
@:umodule("MediaAssets")
@:glueCppIncludes("MediaPlayer.h")
@:uextern @:uclass extern class UMediaPlayer extends unreal.UObject {
  
  /**
    Check whether media playback can be paused right now.
    
    Playback can be paused if the media supports pausing and if it is currently playing.
    
    @return true if pausing playback can be paused, false otherwise.
    @see CanPlay, Pause
  **/
  @:ufunction @:thisConst @:final public function CanPause() : Bool;
  
  /**
    Check whether the specified URL can be played by this player.
    
    If a desired player name is set for this player (DesiredPlayerName), it will
    only check whether that particular player type can play the specified URL.
    
    @param Url The URL to check.
    @see CanPlaySource, DesiredPlayerName
  **/
  @:ufunction @:final public function CanPlayUrl(Url : unreal.FString) : Bool;
  
  /**
    Close the currently open media, if any.
    
    @see OnMediaClosed, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Pause, Play
  **/
  @:ufunction @:final public function Close() : Void;
  
  /**
    Get the current caption text overlays, if any.
    
    @param OutCaptions Will contain the caption text overlays.
    @see GetSubtitles, GetTexts
  **/
  @:ufunction @:thisConst @:final public function GetCaptions(OutCaptions : unreal.PRef<unreal.TArray<unreal.mediaassets.FMediaPlayerOverlay>>) : Void;
  
  /**
    Get the media's duration.
    
    @return A time span representing the duration.
    @see GetTime, Seek
  **/
  @:ufunction @:thisConst @:final public function GetDuration() : unreal.FTimespan;
  
  /**
    Get the supported forward playback rates.
    
    @param Unthinned Whether the rates are for unthinned playback (default = true).
    @return The range of supported rates.
    @see GetReverseRates
  **/
  @:ufunction @:final public function GetForwardRates(Unthinned : Bool = true) : unreal.FFloatRange;
  
  /**
    Get the number of tracks of the given type.
    
    @param TrackType The type of media tracks.
    @return Number of tracks.
    @see GetSelectedTrack, SelectTrack
  **/
  @:ufunction @:thisConst @:final public function GetNumTracks(TrackType : unreal.mediaassets.EMediaPlayerTrack) : unreal.Int32;
  
  /**
    Get the name of the current native media player.
    
    @return Player name, or NAME_None if not available.
  **/
  @:ufunction @:thisConst @:final public function GetPlayerName() : unreal.FName;
  
  /**
    Get the media's current playback rate.
    
    @return The playback rate.
    @see SetRate, SupportsRate
  **/
  @:ufunction @:thisConst @:final public function GetRate() : unreal.Float32;
  
  /**
    Get the supported reverse playback rates.
    
    @param Unthinned Whether the rates are for unthinned playback (default = true).
    @return The range of supported rates.
    @see GetForwardRates
  **/
  @:ufunction @:final public function GetReverseRates(Unthinned : Bool = true) : unreal.FFloatRange;
  
  /**
    Get the index of the currently selected track of the given type.
    
    @param TrackType The type of track to get.
    @return The index of the selected track, or INDEX_NONE if no track is active.
    @see GetNumTracks, SelectTrack
  **/
  @:ufunction @:thisConst @:final public function GetSelectedTrack(TrackType : unreal.mediaassets.EMediaPlayerTrack) : unreal.Int32;
  
  /**
    Get the current subtitle text overlays, if any.
    
    @param OutSubtitles Will contain the caption text overlays.
    @see GetCaptions, GetTexts
  **/
  @:ufunction @:thisConst @:final public function GetSubtitles(OutSubtitles : unreal.PRef<unreal.TArray<unreal.mediaassets.FMediaPlayerOverlay>>) : Void;
  
  /**
    Get the current generic text overlays, if any.
    
    @param OutTexts Will contain the text overlays.
    @see GetCaptions, GetSubtitles
  **/
  @:ufunction @:thisConst @:final public function GetTexts(OutTexts : unreal.PRef<unreal.TArray<unreal.mediaassets.FMediaPlayerOverlay>>) : Void;
  
  /**
    Get the media's current playback time.
    
    @return Playback time.
    @see GetDuration, Seek
  **/
  @:ufunction @:thisConst @:final public function GetTime() : unreal.FTimespan;
  
  /**
    Get the human readable name of the specified track.
    
    @param TrackType The type of track.
    @param TrackIndex The index of the track.
    @return Display name.
    @see GetNumTracks, GetTrackLanguage
  **/
  @:ufunction @:thisConst @:final public function GetTrackDisplayName(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : unreal.Int32) : unreal.FText;
  
  /**
    Get the language tag of the specified track.
    
    @param TrackType The type of track.
    @param TrackIndex The index of the track.
    @return Language tag, i.e. "en-US" for English, or "und" for undefined.
    @see GetNumTracks, GetTrackDisplayName
  **/
  @:ufunction @:thisConst @:final public function GetTrackLanguage(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : unreal.Int32) : unreal.FString;
  
  /**
    Get the URL of the currently loaded media, if any.
    
    @return Media URL, or empty string if no media was loaded.
    @see OpenUrl
  **/
  @:ufunction @:thisConst @:final public function GetUrl() : unreal.FString;
  
  /**
    Checks whether playback is looping.
    
    @return true if looping, false otherwise.
    @see SetLooping
  **/
  @:ufunction @:thisConst @:final public function IsLooping() : Bool;
  
  /**
    Checks whether playback is currently paused.
    
    @return true if playback is paused, false otherwise.
    @see CanPause, IsPlaying, IsReady, Pause
  **/
  @:ufunction @:thisConst @:final public function IsPaused() : Bool;
  
  /**
    Checks whether playback has started.
    
    @return true if playback has started, false otherwise.
    @see CanPlay, IsPaused, IsReady, Play
  **/
  @:ufunction @:thisConst @:final public function IsPlaying() : Bool;
  
  /**
    Checks whether the media is currently opening or buffering.
    
    @return true if playback is being prepared, false otherwise.
    @see CanPlay, IsPaused, IsReady, Play
  **/
  @:ufunction @:thisConst @:final public function IsPreparing() : Bool;
  
  /**
    Checks whether media is ready for playback.
    
    A player is ready for playback if it has a media source opened that
    finished preparing and is not in an error state.
    
    @return true if media is ready, false otherwise.
    @see IsPaused, IsPlaying, Stop
  **/
  @:ufunction @:thisConst @:final public function IsReady() : Bool;
  
  /**
    Open the next item in the current play list.
    
    The player will start playing the new media source if it was playing
    something previously, otherwise it will only open the media source.
    
    @return true on success, false otherwise.
    @see Close, OpenUrl, OpenSource, Play, Previous, SetPlaylist
  **/
  @:ufunction @:final public function Next() : Bool;
  
  /**
    Opens the specified media file path.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param FilePath The file path to open.
    @return true if the file path will be opened, false otherwise.
    @see GetUrl, Close, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Reopen
  **/
  @:ufunction @:final public function OpenFile(FilePath : unreal.FString) : Bool;
  
  /**
    Open the first media source in the specified play list.
    
    @param InPlaylist The play list to open.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylistIndex, OpenSource, OpenUrl, Reopen
  **/
  @:ufunction @:final public function OpenPlaylist(InPlaylist : unreal.mediaassets.UMediaPlaylist) : Bool;
  
  /**
    Open a particular media source in the specified play list.
    
    @param InPlaylist The play list to open.
    @param Index The index of the source to open.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylist, OpenSource, OpenUrl, Reopen
  **/
  @:ufunction @:final public function OpenPlaylistIndex(InPlaylist : unreal.mediaassets.UMediaPlaylist, Index : unreal.Int32) : Bool;
  
  /**
    Open the specified media source.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param MediaSource The media source to open.
    @return true if the source will be opened, false otherwise.
    @see Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen
  **/
  @:ufunction @:final public function OpenSource(MediaSource : unreal.mediaassets.UMediaSource) : Bool;
  
  /**
    Opens the specified media URL.
    
    A return value of true indicates that the player will attempt to open
    the media, but it may fail to do so later for other reasons, i.e. if
    a connection to the media server timed out. Use the OnMediaOpened and
    OnMediaOpenFailed delegates to detect if and when the media is ready!
    
    @param Url The URL to open.
    @return true if the URL will be opened, false otherwise.
    @see GetUrl, Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, Reopen
  **/
  @:ufunction @:final public function OpenUrl(Url : unreal.FString) : Bool;
  
  /**
    Pauses media playback.
    
    This is the same as setting the playback rate to 0.0.
    
    @return true if playback is being paused, false otherwise.
    @see CanPause, Close, Next, Play, Previous, Rewind, Seek
  **/
  @:ufunction @:final public function Pause() : Bool;
  
  /**
    Starts media playback.
    
    This is the same as setting the playback rate to 1.0.
    
    @return true if playback is starting, false otherwise.
    @see CanPlay, GetRate, Next, Pause, Previous, SetRate
  **/
  @:ufunction @:final public function Play() : Bool;
  
  /**
    Open the previous item in the current play list.
    
    The player will start playing the new media source if it was playing
    something previously, otherwise it will only open the media source.
    
    @return true on success, false otherwise.
    @see Close, Next, OpenUrl, OpenSource, Play, SetPlaylist
  **/
  @:ufunction @:final public function Previous() : Bool;
  
  /**
    Reopens the currently opened media or play list.
    
    @return true if the media will be opened, false otherwise.
    @see Close, Open, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl
  **/
  @:ufunction @:final public function Reopen() : Bool;
  
  /**
    Rewinds the media to the beginning.
    
    This is the same as seeking to zero time.
    
    @return true if rewinding, false otherwise.
    @see GetTime, Seek
  **/
  @:ufunction @:final public function Rewind() : Bool;
  
  /**
    Seeks to the specified playback time.
    
    @param InTime The playback time to set.
    @return true on success, false otherwise.
    @see GetTime, Rewind
  **/
  @:ufunction @:final public function Seek(InTime : unreal.Const<unreal.PRef<unreal.FTimespan>>) : Bool;
  
  /**
    Select the active track of the given type.
    
    Only one track of a given type can be active at any time.
    
    @param TrackType The type of track to select.
    @param TrackIndex The index of the track to select, or INDEX_NONE to deselect.
    @return true if the track was selected, false otherwise.
    @see GetNumTracks, GetSelectedTrack
  **/
  @:ufunction @:final public function SelectTrack(TrackType : unreal.mediaassets.EMediaPlayerTrack, TrackIndex : unreal.Int32) : Bool;
  
  /**
    Enables or disables playback looping.
    
    @param Looping Whether playback should be looped.
    @return true on success, false otherwise.
    @see IsLooping
  **/
  @:ufunction @:final public function SetLooping(InLooping : Bool) : Bool;
  
  /**
    Changes the media's playback rate.
    
    @param Rate The playback rate to set.
    @return true on success, false otherwise.
    @see GetRate, SupportsRate
  **/
  @:ufunction @:final public function SetRate(Rate : unreal.Float32) : Bool;
  
  /**
    Assign the given sound wave to the player's audio sink.
    
    @param NewSoundWave The sound wave to set.
    @see SetVideoTexture
  **/
  @:ufunction @:final public function SetSoundWave(NewSoundWave : unreal.mediaassets.UMediaSoundWave) : Void;
  
  /**
    Assign the given texture to the player's video sink.
    
    @param NewTexture The texture to set.
    @see SetSoundWave
  **/
  @:ufunction @:final public function SetVideoTexture(NewTexture : unreal.mediaassets.UMediaTexture) : Void;
  
  /**
    Checks whether the specified playback rate is supported.
    
    @param Rate The playback rate to check.
    @param Unthinned Whether no frames should be dropped at the given rate.
    @see SupportsScrubbing, SupportsSeeking
  **/
  @:ufunction @:thisConst @:final public function SupportsRate(Rate : unreal.Float32, Unthinned : Bool) : Bool;
  
  /**
    Checks whether the currently loaded media supports scrubbing.
    
    @return true if scrubbing is supported, false otherwise.
    @see SupportsRate, SupportsSeeking
  **/
  @:ufunction @:thisConst @:final public function SupportsScrubbing() : Bool;
  
  /**
    Checks whether the currently loaded media can jump to a certain position.
    
    @return true if seeking is supported, false otherwise.
    @see SupportsRate, SupportsScrubbing
  **/
  @:ufunction @:thisConst @:final public function SupportsSeeking() : Bool;
  
  /**
    The media texture to output the video track frames to.
  **/
  @:uproperty private var VideoTexture : unreal.mediaassets.UMediaTexture;
  
  /**
    The media sound wave to output the audio track samples to.
  **/
  @:uproperty private var SoundWave : unreal.mediaassets.UMediaSoundWave;
  
  /**
    The current index of the source in the play list being played.
  **/
  @:uproperty private var PlaylistIndex : unreal.Int32;
  
  /**
    The play list to use, if any.
  **/
  @:uproperty private var Playlist : unreal.mediaassets.UMediaPlaylist;
  
  /**
    Whether playback should shuffle media sources in the play list.
  **/
  @:uproperty public var Shuffle : Bool;
  
  /**
    Automatically start playback after media opened successfully.
  **/
  @:uproperty public var PlayOnOpen : Bool;
  
  /**
    Name of the desired native player, if any.
  **/
  @:uproperty public var DesiredPlayerName : unreal.FName;
  
}
