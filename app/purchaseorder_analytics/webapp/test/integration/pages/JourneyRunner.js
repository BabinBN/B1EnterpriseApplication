sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"purchaseorderanalytics/test/integration/pages/PurchaseOrdersAnalyticsList",
	"purchaseorderanalytics/test/integration/pages/PurchaseOrdersAnalyticsObjectPage"
], function (JourneyRunner, PurchaseOrdersAnalyticsList, PurchaseOrdersAnalyticsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('purchaseorderanalytics') + '/test/flpSandbox.html#purchaseorderanalytics-tile',
        pages: {
			onThePurchaseOrdersAnalyticsList: PurchaseOrdersAnalyticsList,
			onThePurchaseOrdersAnalyticsObjectPage: PurchaseOrdersAnalyticsObjectPage
        },
        async: true
    });

    return runner;
});

