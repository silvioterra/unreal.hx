/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  Crowd manager is responsible for handling crowds using Detour (Recast library)
  
  Agents will respect navmesh for all steering and avoidance updates,
  but it's slower than AvoidanceManager solution (RVO, cares only about agents)
  
  All agents will operate on the same navmesh data, which will be picked from
  navigation system defaults (UNavigationSystem::SupportedAgents[0])
  
  To use it, you have to add CrowdFollowingComponent to your agent
  (usually: replace class of PathFollowingComponent in AIController by adding
   those lines in controller's constructor
  
   ACrowdAIController::ACrowdAIController(const FObjectInitializer& ObjectInitializer)
       : Super(ObjectInitializer.SetDefaultSubobjectClass<UCrowdFollowingComponent>(TEXT("PathFollowingComponent")))
  
   or simply add both components and switch move requests between them)
  
  Actors that should be avoided, but are not being simulated by crowd (like players)
  should implement CrowdAgentInterface AND register/unregister themselves with crowd manager:
  
   UCrowdManager* CrowdManager = UCrowdManager::GetCurrent(this);
   if (CrowdManager)
   {
      CrowdManager->RegisterAgent(this);
   }
  
   Check flags in CrowdDebugDrawing namespace (CrowdManager.cpp) for debugging options.
**/
@:umodule("AIModule")
@:glueCppIncludes("Navigation/CrowdManager.h")
@:uextern extern class FCrowdAvoidanceConfig {
  
  /**
    adaptive sampling: number of iterations at best velocity
  **/
  public var AdaptiveDepth : unreal.UInt8;
  
  /**
    adaptive sampling: number of rings
  **/
  public var AdaptiveRings : unreal.UInt8;
  
  /**
    adaptive sampling: number of divisions per ring
  **/
  public var AdaptiveDivisions : unreal.UInt8;
  
  /**
    index in SamplingPatterns array or 0xff for adaptive sampling
  **/
  public var CustomPatternIdx : unreal.UInt8;
  public var ImpactTimeRange : unreal.Float32;
  public var ImpactTimeWeight : unreal.Float32;
  public var SideBiasWeight : unreal.Float32;
  public var CurrentVelocityWeight : unreal.Float32;
  public var DesiredVelocityWeight : unreal.Float32;
  public var VelocityBias : unreal.Float32;
  
}
