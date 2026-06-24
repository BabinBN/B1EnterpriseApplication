sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"itemmaster/test/integration/pages/ItemsList",
	"itemmaster/test/integration/pages/ItemsObjectPage"
], function (JourneyRunner, ItemsList, ItemsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('itemmaster') + '/test/flpSandbox.html#itemmaster-tile',
        pages: {
			onTheItemsList: ItemsList,
			onTheItemsObjectPage: ItemsObjectPage
        },
        async: true
    });

    return runner;
});

