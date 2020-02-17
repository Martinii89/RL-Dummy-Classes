/*******************************************************************************
 * ActorComponent_X generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class DamageComponent_X extends Component
    native
    editinlinenew;

/** how much damage to do */
var() float Damage;
/** how much damage to do to the instigator of the damage. If zero, won't even call TakeDamage if trying to damage instigator */
var() float InstigatorDamageScale;
/** the unreal damage type to use if damaging an actor that does not implement ITakeDamage_X */
var() class LegacyDamageType;
/*var transient class Instigator;
var transient float InstigatorController;
var transient GetAPlayerController Source;
var transient GetDefaultObject Location;
var transient GetAPlayerController MomentumDir;
var transient @NULL HitInfo;*/

defaultproperties
{
	InstigatorDamageScale=1.0
    LegacyDamageType=Class'Engine.DamageType'
}