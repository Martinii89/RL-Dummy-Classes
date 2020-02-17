/*******************************************************************************
* AkPlaySoundComponent generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class AkPlaySoundComponent extends ActorComponent
    editinlinenew
    hidecategories(Object);

enum EAkPlaySoundReceiver
{
    PlaySoundReceiver_All,
    PlaySoundReceiver_Local,
    PlaySoundReceiver_NonLocal,
    PlaySoundReceiver_MAX
};

var() private AkSoundCue SoundCue;
var() private bool bAutoPlay;
var() private bool bKillSoundOnDetach;
var private const transient bool bWasAttached;
var() private const Vector Translation;
var() private const Rotator Rotation;
var() private float ReFireDelay;
var() private AkPlaySoundComponent.EAkPlaySoundReceiver Receiver;
var() private array<private name> RestartSwitches;
var private const export editinline transient AkSoundSource SoundSource;
var private const transient float LastPlayTime;
var private const transient AkParamSet StoredParameters;