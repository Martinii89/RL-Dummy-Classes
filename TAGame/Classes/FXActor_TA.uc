/*******************************************************************************
 * FXActor_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib ? 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class FXActor_TA extends FXActor_X;

var private FXActorEvent_X HideWorldUIState;
var private FXActorEvent_X PreviewState;
var private FXActorEvent_X PaintedState;
//var() private FXActorEvent_X SpawnState;
var private array<private FXActorEvent_X> TeamStates;
//var private export editinline transient LocalPlayerAudioParamsComponent_TA LocalPlayerAudioParamsComponent;

defaultproperties
{
	HideWorldUIState=FXActorEvent_X'FXActorEvents.HideWorldUI'
    PreviewState=FXActorEvent_X'FXActorEvents.Preview'
    PaintedState=FXActorEvent_X'FXActorEvents.Painted'
    TeamStates(0)=FXActorEvent_X'FXActorEvents.Team0'
    TeamStates(1)=FXActorEvent_X'FXActorEvents.Team1'
    SpawnState=FXActorEvent_X'FXActorEvents.Spawned'
    ActivationState=FXActorEvent_X'FXActorEvents.Active'
    Parameters=ParameterDispenser_X'Default__FXActor_TA.DefaultParameters'

	SpawnSpriteTexture=Texture2D'EditorMaterials.TargetIconSpawn'

	Begin Object Name=Sprite
		Sprite=Texture2D'EditorResources.MatIcon_FX'
		Scale=1
		HiddenGame=true
		AlwaysLoadOnClient=false
		AlwaysLoadOnServer=false
		SpriteCategoryName="BoostIcon"
	End Object
}