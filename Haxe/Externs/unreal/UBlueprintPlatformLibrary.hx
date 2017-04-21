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

@:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h")
@:uextern @:uclass extern class UBlueprintPlatformLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Clear all pending local notifications. Typically this will be done before scheduling new notifications when going into the background
  **/
  @:ufunction static public function ClearAllLocalNotifications() : Void;
  
  /**
    Schedule a local notification at a specific time, inLocalTime specifies the current local time or if UTC time should be used
    @param FireDateTime The time at which to fire the local notification
    @param LocalTime If true the provided time is in the local timezone, if false it is in UTC
    @param Title The title of the notification
    @param Body The more detailed description of the notification
    @param Action The text to be displayed on the slider controller
    @param ActivationEvent A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
  **/
  @:ufunction static public function ScheduleLocalNotificationAtTime(FireDateTime : unreal.Const<unreal.PRef<unreal.FDateTime>>, LocalTime : Bool, Title : unreal.Const<unreal.PRef<unreal.FText>>, Body : unreal.Const<unreal.PRef<unreal.FText>>, Action : unreal.Const<unreal.PRef<unreal.FText>>, ActivationEvent : unreal.FString) : Void;
  
  /**
    Schedule a local notification to fire inSecondsFromNow from now
    @param inSecondsFromNow The seconds until the notification should fire
    @param LocalTime If true the provided time is in the local timezone, if false it is in UTC
    @param Title The title of the notification
    @param Body The more detailed description of the notification
    @param Action The text to be displayed on the slider controller
    @param ActivationEvent A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
  **/
  @:ufunction static public function ScheduleLocalNotificationFromNow(inSecondsFromNow : unreal.Int32, Title : unreal.Const<unreal.PRef<unreal.FText>>, Body : unreal.Const<unreal.PRef<unreal.FText>>, Action : unreal.Const<unreal.PRef<unreal.FText>>, ActivationEvent : unreal.FString) : Void;
  
  /**
    Cancel a local notification given the ActivationEvent
    @param ActivationEvent The string passed into the Schedule call for the notification to be cancelled
  **/
  @:ufunction static public function CancelLocalNotification(ActivationEvent : unreal.FString) : Void;
  
  /**
    Get the local notification that was used to launch the app
    @param NotificationLaunchedApp Return true if a notification was used to launch the app
    @param ActivationEvent Returns the name of the ActivationEvent if a notification was used to launch the app
    @param FireDate Returns the time the notification was activated
  **/
  @:ufunction static public function GetLaunchNotification(NotificationLaunchedApp : Bool, ActivationEvent : unreal.PRef<unreal.FString>, FireDate : unreal.Int32) : Void;
  
}
