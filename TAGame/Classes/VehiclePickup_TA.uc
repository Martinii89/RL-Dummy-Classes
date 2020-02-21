/*******************************************************************************
* VehiclePickup_TA generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class VehiclePickup_TA extends Actor
    abstract
    nativereplication
    placeable
    hidecategories(Navigation);

struct native PickupData
{
    var private Car_TA Instigator;
    var private bool bPickedUp;

    structdefaultproperties
    {
        Instigator=none
        bPickedUp=false
    }
};

struct native PickupData2
{
    var private Car_TA Instigator;
    var private byte PickedUp;

    structdefaultproperties
    {
        Instigator=none
        PickedUp=0
    }
};

var() private float RespawnDelay;
var() private FXActor_X FXActorArchetype;
var() private duplicatetransient FXActor_X FXActor;
var private FXActorEvent_X PickedUpEvent;
var private FXActorEvent_X LocalPickedUpEvent;
var private export editinline CylinderComponent CylinderComponent;
var private repnotify transient PickupData ReplicatedPickupData;
var private repnotify transient PickupData2 NewReplicatedPickupData;
var private bool bNetRelevant;
var private repnotify transient bool bNoPickup;
var private delegate<EventSpawned> __EventSpawned__Delegate;
var private delegate<EventPickedUp> __EventPickedUp__Delegate;

var() SpriteComponent SpriteComp;

defaultproperties
{
    //PickedUpEvent=FXActorEvent_X'FXActorEvents.PickedUp'
    //LocalPickedUpEvent=FXActorEvent_X'FXActorEvents.LocalPickedUp'
    bNoDelete=true
    bAlwaysRelevant=true
    bReplicateMovement=false
    bSkipActorPropertyReplication=true
    bMovable=false
    bCollideWhenPlacing=true
    bCollideActors=true
    NetUpdateFrequency=1.0

	bStatic=True
	bHidden=True
    bEdShouldSnap = true
}

final delegate EventSpawned(VehiclePickup_TA Pickup){}

final delegate EventPickedUp(VehiclePickup_TA Pickup){}

simulated event ReplicatedEvent(name VarName){}

simulated event PreBeginPlay(){}

simulated event PostBeginPlay(){}

private final function SetupReplicateNoPickup(){}

simulated function SetNoPickup(){}

protected final simulated function OnSpawn(){}

protected final simulated function OnPickUp(){}

event Touch(Actor Other, PrimitiveComponent OtherComp, Vector HitLocation, Vector HitNormal){}

protected function OnTouch(Car_TA Car){}

protected function bool CanPickup(Car_TA Car){}

function Pickup(Car_TA Car){}

final simulated function SetPickedUpDeprecated(bool bNewPickedUp, optional Car_TA InInstigator){}

final simulated function UpdatePickupState(){}

final function Respawn(){}