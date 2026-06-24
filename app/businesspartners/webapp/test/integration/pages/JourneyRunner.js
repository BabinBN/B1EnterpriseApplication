sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"businesspartners/test/integration/pages/BusinessPartnersList",
	"businesspartners/test/integration/pages/BusinessPartnersObjectPage"
], function (JourneyRunner, BusinessPartnersList, BusinessPartnersObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('businesspartners') + '/test/flpSandbox.html#businesspartners-tile',
        pages: {
			onTheBusinessPartnersList: BusinessPartnersList,
			onTheBusinessPartnersObjectPage: BusinessPartnersObjectPage
        },
        async: true
    });

    return runner;
});

