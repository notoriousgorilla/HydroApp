$(document).ready(() => {
    
    var $alphaClass = $('.header-inner-alphas');
    var $aboutClass = $('.header-inner-about');
    var $locateClass = $('.header-inner-locate');
    
    var $alphaList = $('.content-main-alphas');
    var $placeHolder1 = $('.content-main-placeholder1');
    var $placeHolder2 = $('.content-main-placeholder2');
    
    $aboutClass.addClass('active-tab-main');
    
    $placeHolder1.show();
    $placeHolder2.hide();
    $alphaList.hide();
    
    $alphaClass.on('click', () => {
        $alphaClass.addClass('active-tab-main');
        $aboutClass.removeClass('active-tab-main');
        $locateClass.removeClass('active-tab-main');    
    }).on('click', () => {
            $alphaList.show();
            $placeHolder1.hide();
            $placeHolder2.hide();
        });
    
    $aboutClass.on('click', () => {
        $aboutClass.addClass('active-tab-main');
        $alphaClass.removeClass('active-tab-main');
        $locateClass.removeClass('active-tab-main');
        }).on('click', () => {
            $alphaList.hide();
            $placeHolder1.show();
            $placeHolder2.hide();
        });
    
    $locateClass.on('click', () => {
        $locateClass.addClass('active-tab-main');
        $alphaClass.removeClass('active-tab-main');
        $aboutClass.removeClass('active-tab-main');
        }).on('click', () => {
            $alphaList.hide();
            $placeHolder1.hide();
            $placeHolder2.show();
        });
    
        
});