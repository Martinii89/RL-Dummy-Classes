/*******************************************************************************
* AkEnvironmentVolume generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class AkEnvironmentVolume extends Volume
    hidecategories(Navigation,Object,Movement,Display)
    placeable;

var() private AkEnvironment Environment;

defaultproperties
{
    Environment=(Id="",Priority=0,WetValue=0.0,DryValue=1.0,HashedEnvID=(dummyint=0))
    BrushColor=(R=255,G=0,B=255,A=255)
    bColored=true
    bCollideActors=false
}