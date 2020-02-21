/*******************************************************************************
* VehiclePickup_Item_TA generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class VehiclePickup_Item_TA extends VehiclePickup_TA
    placeable
    hidecategories(Navigation);

var() private SpecialPickup_TA ItemArchetype;
var private repnotify FXActor_X ReplicatedFXActorArchetype;

simulated event ReplicatedEvent(name VarName){}

final simulated function SetFXActorArchetype(FXActor_X InArchetype){}

protected function bool CanPickup(Car_TA Car){}

singular function Pickup(Car_TA Car){}

defaultproperties
{
	Begin Object Class=SpriteComponent Name=Sprite
		Sprite=Texture2D'EditorResources.S_Pickup'
		Scale=2
		HiddenGame=True
		AlwaysLoadOnClient=False
		AlwaysLoadOnServer=False
		SpriteCategoryName="VehiclePickupItem"
	End Object
	Components.Add(Sprite)
}