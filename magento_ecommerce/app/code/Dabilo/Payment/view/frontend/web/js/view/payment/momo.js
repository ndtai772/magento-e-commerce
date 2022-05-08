define(
    [
        'uiComponent',
        'Magento_Checkout/js/model/payment/renderer-list'
    ],
    function (
        Component,
        rendererList
    ) {
        'use strict';
        rendererList.push(
            {
                type: 'momo',
                component: 'Dabilo_Payment/js/view/payment/method-renderer/momo-method'
            }
        );
        return Component.extend({});
    }
);
