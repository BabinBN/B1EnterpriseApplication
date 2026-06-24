using Business_Partner as service from '../../srv/business-partner-service';
annotate service.BusinessPartners with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'CardCode',
                Value : CardCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CardName',
                Value : CardName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CurrentAccountBalance',
                Value : CurrentAccountBalance,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Currency',
                Value : Currency,
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
            Label : 'CardCode',
            Value : CardCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CardName',
            Value : CardName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CurrentAccountBalance',
            Value : CurrentAccountBalance,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Currency',
            Value : Currency,
        },
    ],
);

