/*******************************************************************************
 * SeqAct_DisplayMessage_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class SeqAct_DisplayMessage_TA extends SequenceAction;

var Actor Instigator;
var() string Title;
var() string Body;
var() bool bShowButtonOne;
var() bool bShowButtonTwo;
var() string ButtonOneTitle;
var() string ButtonTwoTitle;

defaultproperties
{
	local PlayerController_TA PC;
	
    ObjCategory="TAGame"
	
	Title="Title"
    Body="Body"
    ButtonOneTitle="Continue"
    ButtonTwoTitle="Skip"
    bCallHandler=false
    bAutoActivateOutputLinks=false
    InputLinks(0)=(LinkDesc="Set",bHasImpulse=false,QueuedActivations=0,bDisabled=false,bDisabledPIE=false,LinkedOp=none,DrawY=0,bHidden=false,ActivateDelay=0.0,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0)
    OutputLinks(0)=(LinkDesc="Button One Clicked",bHasImpulse=false,bDisabled=false,bDisabledPIE=false,LinkedOp=none,ActivateDelay=0.0,DrawY=0,bHidden=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0,PIEActivationTime=0.0,bIsActivated=false)
    OutputLinks(1)=(LinkDesc="Button Two Clicked",bHasImpulse=false,bDisabled=false,bDisabledPIE=false,LinkedOp=none,ActivateDelay=0.0,DrawY=0,bHidden=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0,PIEActivationTime=0.0,bIsActivated=false)
    VariableLinks(0)=(ExpectedType=Class'Engine.SeqVar_Object',LinkDesc="Instigator",PropertyName=Instigator,bWriteable=false,bSequenceNeverReadsOnlyWritesToThisVar=false,bModifiesLinkedObject=false,bHidden=false,MinVars=1,MaxVars=255,DrawX=0,CachedProperty=none,bAllowAnyType=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0)
    ObjName="Display Message"
}

event Activated()
{
    //return;    
}

function DisplayMessage(PlayerController_TA PC)
{
    //local GFxShell_TA Shell;
    //local GFxModal_X Modal;
}

function HandleButtonOneClick(GFxModal_X Modal)
{
    ForceActivateOutput(0);
    //return;    
}

function HandleButtonTwoClick(GFxModal_X Modal)
{
    ForceActivateOutput(1);
    //return;    
}