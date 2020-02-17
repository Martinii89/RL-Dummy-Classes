/*******************************************************************************
* SpecialPickup_Rugby_TA generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class SpecialPickup_Rugby_TA extends SpecialPickup_TA
    notplaceable
    hidecategories(Navigation);

var() private StaticMesh Mesh;
var() private AkSoundCue BallHitSFX;
var() private AkSoundCue DeactivateSFX;
var private transient float AttachTime;
var() private float MinDetachTime;
var() private float MinBreakTime;
var() private float MinBreakForce;
var() private float CheckLastTouchRate;
var() private float KickOffActivationDelay;
var private export editinline transient StaticMeshComponent SMC;
var private transient Ball_TA WeldedBall;
var private transient float LastTouchCheckTime;
var private transient bool bBallWelded;

defaultproperties
{
    CheckLastTouchRate=0.50
}