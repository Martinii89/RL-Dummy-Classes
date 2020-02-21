/*******************************************************************************
* AkBank generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class AkBank extends Object;

enum EBankLoadStatus
{
    BLS_Unloaded,
    BLS_Pending,
    BLS_Loaded,
    BLS_TimedOut,
    BLS_MAX
};

struct native BankLoadState
{
    var private AkBank.EBankLoadStatus Status;
    var private float AsyncLoadBegin;
    var private float AsyncLoadTimeout;

    structdefaultproperties
    {
        //Status=EBankLoadStatus.BLS_Unloaded
        AsyncLoadBegin=0.0
        AsyncLoadTimeout=0.0
    }
};

var() private bool AutoLoad;
var() private bool GenerateDefinition;
var private const transient BankLoadState LoadState;

defaultproperties
{
    AutoLoad=true
    GenerateDefinition=true
    //LoadState=(Status=EBankLoadStatus.BLS_Unloaded,AsyncLoadBegin=-1.0,AsyncLoadTimeout=10.0)
}