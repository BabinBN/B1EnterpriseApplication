using Item_master as service from '../../srv/Item-master-service';
annotate service.Items with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ItemCode',
                Value : ItemCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ItemName',
                Value : ItemName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ForeignName',
                Value : ForeignName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ItemType',
                Value : ItemType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ItemsGroupCode',
                Value : ItemsGroupCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ItemClass',
                Value : ItemClass,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VendorItemCode',
                Value : VendorItemCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MinOrderQuantity',
                Value : MinOrderQuantity,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PriceList',
                Value : PriceList,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Price',
                Value : Price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Currency',
                Value : Currency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TaxCodeAP',
                Value : TaxCodeAP,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TaxCodeAR',
                Value : TaxCodeAR,
            },
            {
                $Type : 'UI.DataField',
                Label : 'InventoryUoMCode',
                Value : InventoryUoMCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ManageSerialNumbers',
                Value : ManageSerialNumbers,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ManageBatchNumbers',
                Value : ManageBatchNumbers,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WarehouseCode',
                Value : WarehouseCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'QuantityOnStock',
                Value : QuantityOnStock,
            },
            {
                $Type : 'UI.DataField',
                Label : 'QuantityOrderedByVendors',
                Value : QuantityOrderedByVendors,
            },
            {
                $Type : 'UI.DataField',
                Label : 'QuantityOrderedByCustomers',
                Value : QuantityOrderedByCustomers,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MinInventory',
                Value : MinInventory,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MaxInventory',
                Value : MaxInventory,
            },
            {
                $Type : 'UI.DataField',
                Label : 'RevenuesAccount',
                Value : RevenuesAccount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PurchaseAccount',
                Value : PurchaseAccount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PAReturnAccount',
                Value : PAReturnAccount,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ItemCode',
            Value : ItemCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ItemName',
            Value : ItemName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ForeignName',
            Value : ForeignName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ItemType',
            Value : ItemType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ItemsGroupCode',
            Value : ItemsGroupCode,
        },
    ],
);

