/*******************************************************************************
 * ProductLoader_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class ProductLoader_TA extends Component
    native;

var privatewrite transient array<ProductAsset_TA> Products;
var privatewrite transient int NumLoadingProducts;
/**
var delegate<EventProductLoaded> __EventProductLoaded__Delegate;
var delegate<EventAllProductsLoaded> __EventAllProductsLoaded__Delegate;

delegate EventProductLoaded(ProductLoader_TA Loader, ProductAsset_TA Product)
{
    //return;    
}

delegate EventAllProductsLoaded(ProductLoader_TA Loader)
{
    //return;    
}
**/
final function LoadProducts(array<int> ProductIDs)
{

}

final function FilterItemsForDedicatedServer(out array<int> ProductIDs)
{
 
}

final function LoadLoadout(LoadoutData NewLoadout)
{
    //return;    
}

final function LoadClientLoadout(ClientLoadoutData NewLoadout)
{
    //return;    
}
/**
final function NotifyWhenProductLoaded(delegate<EventProductLoaded> Callback)
{
}
**/
final function ProductAsset_TA GetProductBySlot(ProductSlot_TA Slot)
{
     
}

final function ProductAsset_TA GetProductByID(int ProductID)
{
   
}

// Export UProductLoader_TA::execGetProduct(FFrame&, void* const)
native final function ProductAsset_TA GetProduct(class<ProductAsset_TA> ProductClass)
{
    //native.ProductClass;        
}

// Export UProductLoader_TA::execAllProducts(FFrame&, void* const)
native final iterator function ProductAsset_TA AllProducts(class<ProductAsset_TA> ProductClass, out ProductAsset_TA Asset)
{
    //native.ProductClass;
    //native.Asset;        
}

private final function HandleProductLoaded(int ProductID, ProductAsset_TA Product)
{
   
}

protected function OnProductLoaded(ProductAsset_TA Product)
{
    //return;    
}

protected function OnAllProductsLoaded()
{
   
}

function CancelLoad()
{
  
    //return;    
}

/**
simulated function PrintDebugInfo(DebugDrawer Drawer)
{
  
}
**/