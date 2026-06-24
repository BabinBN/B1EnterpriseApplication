using { SAPB1 as external } from './external/SapBusinessOne';


@path : '/service/Business_Partner'
service Business_Partner
{
    @cds.redirection.target
    @odata.draft.enabled
    entity BusinessPartners as
        projection on external.BusinessPartners
        {
            *
        }
        excluding
        {
            DataVersion
        };
}

// annotate Business_Partner with @requires :
// [
//     'authenticated-user'
// ];
