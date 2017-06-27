seajs.config({
    alias : {
        '$' : 'gallery/zepto/1.0.0/zepto',
        'underscore' : 'gallery/underscore/1.4.2/underscore',
        'swipe' : 'gallery/swipe/1.0.0/swipe',
        'swiper' : 'gallery/swiper/3.2.7/swiper',
        'backbone' : 'gallery/backbone/0.9.2/backbone',
        'cookie' : 'gallery/cookie/1.0.2/cookie',
        'events' : 'gallery/events/1.0.0/events',
        'querystring' : 'gallery/querystring/1.0.2/querystring',
        'moment' : 'gallery/moment/2.0.0/moment',
        'iscroll' : 'gallery/iscroll/4.2.5/iscroll',
        'lazyload':'gallery/lazyload/1.8.5/jquery.lazyload.js',

        'tab' : 'focus/touch-tab/0.1.0/touch-tab',
        'folder' : 'focus/touch-folder/0.1.0/touch-folder',
        'modal' : 'focus/touch-modal/0.1.2/touch-modal',
        'touch-validator' : 'focus/touch-validator/src/touch-validator',
        'xyz-touch-validator' : (seajs.production ? '' : '/assets/js/') + 'xyz-mobile/common/xyz-touch-validator',
        'textbox-ctrls' : (seajs.production ? '' : '/assets/js/') + 'xyz-mobile/common/textbox-ctrls'
    },
    preload : [seajs.production ? '' : 'seajs/plugin-text']
});