using { SAPB1 as external } from './external/SapBusinessOne';

@path : '/service/Item_master'
service Item_master
{
    @cds.redirection.target
    @odata.draft.enabled
    entity Items as
        projection on external.Items
        {
            *
        }
        excluding
        {
            PurchaseItem,
            SalesItem,
            InventoryItem,
            PurchasingUoMCode,
            DefaultVendor,
            LeadTime,
            OrderMultiple,
            Frozen,
            FrozenFrom,
            FrozenTo,
            Valid,
            ValidFrom,
            ValidTo,
            UpdateDate,
            CreateDate,
            DataVersion
        };
}

// annotate Item_master with @requires :
// [
//     'authenticated-user'
// ];
